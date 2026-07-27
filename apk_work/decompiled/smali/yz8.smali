.class public final synthetic Lyz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leei;Ljs4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lyz8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz8;->F:Ljava/lang/Object;

    iput-object p2, p0, Lyz8;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lyz8;->E:I

    iput-object p1, p0, Lyz8;->F:Ljava/lang/Object;

    iput-object p3, p0, Lyz8;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lyz8;->E:I

    iput-object p1, p0, Lyz8;->F:Ljava/lang/Object;

    iput-object p2, p0, Lyz8;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lyz8;->E:I

    const/16 v2, 0x36

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x6

    const/16 v5, 0x31

    sget-object v6, Lxu4;->a:Lmx8;

    sget-object v7, Lq7c;->E:Lq7c;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lz2j;->a:Lz2j;

    iget-object v12, v0, Lyz8;->G:Ljava/lang/Object;

    iget-object v0, v0, Lyz8;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const v1, 0x6146b253

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->Q:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Liai;

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, v6, :cond_2

    :cond_1
    new-instance v2, Lmg3;

    const/16 v1, 0xc

    invoke-direct {v2, v15, v1}, Lmg3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lc98;

    invoke-static {v7, v2}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fffc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    goto :goto_1

    :cond_3
    const v1, 0x614a6d26

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    sget-object v14, Laf0;->U1:Laf0;

    const/16 v21, 0x0

    const/16 v22, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v22}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1
    return-object v11

    :pswitch_0
    check-cast v0, Ljs4;

    check-cast v12, Lx5h;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_5

    move v3, v10

    goto :goto_2

    :cond_5
    move v3, v8

    :goto_2
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v12, v1, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3
    return-object v11

    :pswitch_1
    check-cast v0, La98;

    check-cast v12, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v1, v2}, Lzvg;->a(La98;Ljs4;Lzu4;I)V

    return-object v11

    :pswitch_2
    check-cast v0, Ljs4;

    check-cast v12, Lbwf;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_7

    move v3, v10

    goto :goto_4

    :cond_7
    move v3, v8

    :goto_4
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_5
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v12, v1, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_6
    return-object v11

    :pswitch_3
    check-cast v0, Ljt5;

    check-cast v12, Ltb0;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_a

    move v3, v10

    goto :goto_7

    :cond_a
    move v3, v8

    :goto_7
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Ljt5;->I:Ljava/lang/Object;

    check-cast v0, Ljs4;

    new-instance v2, Lab0;

    invoke-direct {v2, v12}, Lab0;-><init>(Ltb0;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_8
    return-object v11

    :pswitch_4
    check-cast v0, Ltsf;

    check-cast v12, Ljt5;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v12, v1, v2}, Ltsf;->a(Ljt5;Lzu4;I)V

    return-object v11

    :pswitch_5
    move-object v3, v0

    check-cast v3, Leei;

    move-object v7, v12

    check-cast v7, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_c

    move v8, v10

    :cond_c
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Li8d;->a(Leei;Ljz6;Lbh7;Lnv7;Ljs4;Lzu4;I)V

    goto :goto_9

    :cond_d
    move-object v8, v0

    invoke-virtual {v8}, Leb8;->Z()V

    :goto_9
    return-object v11

    :pswitch_6
    check-cast v0, Lhk0;

    check-cast v12, Lro7;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v1, v2}, Lgpd;->e(Lhk0;Lro7;Lzu4;I)V

    return-object v11

    :pswitch_7
    check-cast v0, Ljdc;

    check-cast v12, Lsga;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v1, v2}, Lp8;->e(Ljdc;Lsga;Lzu4;I)V

    return-object v11

    :pswitch_8
    check-cast v0, Lh9d;

    check-cast v12, Lhc;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v1, v2}, Lbo5;->f(Lh9d;Lhc;Lzu4;I)V

    return-object v11

    :pswitch_9
    check-cast v0, Lq98;

    check-cast v12, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v9, :cond_e

    move v6, v10

    goto :goto_a

    :cond_e
    move v6, v8

    :goto_a
    and-int/2addr v5, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    if-nez v0, :cond_f

    const v0, -0x7e23da89

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v1, v4}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    move-object v15, v11

    goto/16 :goto_d

    :cond_f
    const v5, -0x7e22f58c

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    new-instance v5, Lhq0;

    new-instance v6, Le97;

    invoke-direct {v6, v9}, Le97;-><init>(I)V

    invoke-direct {v5, v3, v10, v6}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Luwa;->Q:Lpu1;

    invoke-static {v5, v3, v1, v2}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v9, v1, Leb8;->S:Z

    if-eqz v9, :cond_10

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_b
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v1, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v13, v14, v8}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v6

    sget-object v14, Luwa;->G:Lqu1;

    invoke-static {v14, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v14

    move-object v15, v11

    iget-wide v10, v1, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v1, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v1}, Leb8;->k0()V

    move/from16 v17, v8

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_11

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_c
    invoke-static {v1, v9, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v2, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v1, v5, v1, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v13, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v12, v1, v4}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    move/from16 v4, v17

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    goto :goto_d

    :cond_12
    move-object v15, v11

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_d
    return-object v15

    :pswitch_a
    move v4, v8

    move-object v15, v11

    check-cast v0, Lq98;

    check-cast v12, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    and-int/lit8 v4, v5, 0x3

    if-eq v4, v9, :cond_13

    const/4 v8, 0x1

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_13
    const/4 v8, 0x0

    goto :goto_e

    :goto_f
    and-int/2addr v5, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v8}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v9}, Le97;-><init>(I)V

    invoke-direct {v5, v3, v4, v8}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Luwa;->Q:Lpu1;

    invoke-static {v5, v3, v1, v2}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_14

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_10
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v6}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v1, v6}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_11

    :cond_15
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_11
    return-object v15

    :pswitch_b
    move v2, v10

    move-object v15, v11

    check-cast v0, Ls91;

    check-cast v12, Lf8;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v1, v2}, Lcom/anthropic/velaud/app/main/loggedin/i;->b(Ls91;Lf8;Lzu4;I)V

    return-object v15

    :pswitch_c
    move-object v15, v11

    check-cast v0, Lopa;

    check-cast v12, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_16

    const/4 v8, 0x1

    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_16
    const/4 v8, 0x0

    goto :goto_12

    :goto_13
    and-int/2addr v2, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1, v4}, Lik5;->r(JLzu4;I)Leqi;

    move-result-object v22

    const/4 v6, 0x0

    const/16 v7, 0xd

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v17

    sget-object v16, Lupl;->a:Ljs4;

    new-instance v2, Lj33;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v12}, Lj33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x8700616

    invoke-static {v0, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const/16 v25, 0xc06

    const/16 v26, 0x1b4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, Lgh0;->a(Lq98;Lt7c;Lq98;Ls98;FLc3k;Leqi;Lz5d;Lzu4;II)V

    goto :goto_14

    :cond_17
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_14
    return-object v15

    :pswitch_d
    move-object v15, v11

    check-cast v0, Ljs4;

    check-cast v12, Lcea;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_18

    const/4 v3, 0x1

    :goto_15
    const/16 v16, 0x1

    goto :goto_16

    :cond_18
    const/4 v3, 0x0

    goto :goto_15

    :goto_16
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v12, v1, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_19
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_17
    return-object v15

    :pswitch_e
    check-cast v0, Lfca;

    check-cast v12, Lica;

    move-object/from16 v1, p1

    check-cast v1, Lcqh;

    move-object/from16 v2, p2

    check-cast v2, Lj35;

    new-instance v3, Ljca;

    invoke-direct {v3, v0, v1}, Ljca;-><init>(Lfca;Lcqh;)V

    iget-wide v0, v2, Lj35;->a:J

    invoke-interface {v12, v3, v0, v1}, Lica;->a(Ljca;J)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v15, v11

    check-cast v0, Lfca;

    check-cast v12, Leca;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_1a

    const/4 v3, 0x1

    :goto_18
    const/16 v16, 0x1

    goto :goto_19

    :cond_1a
    const/4 v3, 0x0

    goto :goto_18

    :goto_19
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lfca;->b:Lpk1;

    invoke-virtual {v2}, Lpk1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgca;

    iget v3, v12, Leca;->c:I

    iget-object v4, v12, Leca;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lgca;->a()I

    move-result v5

    const/4 v7, -0x1

    if-ge v3, v5, :cond_1b

    invoke-interface {v2, v3}, Lgca;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    invoke-interface {v2, v4}, Lgca;->e(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v7, :cond_1c

    iput v3, v12, Leca;->c:I

    :cond_1c
    if-eq v3, v7, :cond_1d

    const v5, -0x6339ef97

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    iget-object v0, v0, Lfca;->a:Lwuf;

    iget-object v5, v12, Leca;->a:Ljava/lang/Object;

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v22, v1

    move-object/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v21, v5

    invoke-static/range {v18 .. v23}, Lor5;->o(Lgca;Ljava/lang/Object;ILjava/lang/Object;Lzu4;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_1d
    const/4 v0, 0x0

    const v2, -0x633657e2

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    :goto_1a
    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    if-ne v2, v6, :cond_1f

    :cond_1e
    new-instance v2, La2;

    const/16 v0, 0x1d

    invoke-direct {v2, v0, v12}, La2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Lc98;

    invoke-static {v4, v2, v1}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    goto :goto_1b

    :cond_20
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1b
    return-object v15

    :pswitch_10
    move-object v15, v11

    check-cast v0, La4a;

    check-cast v12, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v1, v2}, Lc4a;->a(La4a;Ljs4;Lzu4;I)V

    return-object v15

    :pswitch_11
    move-object v15, v11

    check-cast v0, Lbo6;

    check-cast v12, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v12, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v12, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfp6;

    iget-object v5, v5, Lfp6;->a:Ldp6;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_21
    invoke-virtual {v0}, Lbo6;->b()Lip6;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Lip6;->d(Ljava/util/ArrayList;II)Lip6;

    move-result-object v1

    invoke-virtual {v0}, Lbo6;->b()Lip6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lip6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_1d

    :cond_22
    invoke-virtual {v0, v1}, Lbo6;->d(Lip6;)V

    iget-object v1, v1, Lip6;->a:Ljava/util/List;

    invoke-static {v1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp6;

    if-eqz v1, :cond_23

    iget-object v0, v0, Lbo6;->d:Lsk1;

    invoke-virtual {v0, v1}, Lsk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_1d
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
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

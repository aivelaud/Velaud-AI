.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Ll6;->E:I

    iput-object p3, p0, Ll6;->G:Ljava/lang/Object;

    iput-object p4, p0, Ll6;->H:Ljava/lang/Object;

    iput-object p5, p0, Ll6;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Ll6;->E:I

    iput-object p3, p0, Ll6;->G:Ljava/lang/Object;

    iput-object p2, p0, Ll6;->F:Ljava/lang/Object;

    iput-object p4, p0, Ll6;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Ll6;->E:I

    iput-object p2, p0, Ll6;->G:Ljava/lang/Object;

    iput-object p3, p0, Ll6;->H:Ljava/lang/Object;

    iput-object p4, p0, Ll6;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La98;La98;Lsfi;I)V
    .locals 0

    const/16 p4, 0x13

    iput p4, p0, Ll6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6;->F:Ljava/lang/Object;

    iput-object p2, p0, Ll6;->G:Ljava/lang/Object;

    iput-object p3, p0, Ll6;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc98;Lt7c;Ljs4;I)V
    .locals 0

    .line 17
    const/16 p4, 0xd

    iput p4, p0, Ll6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6;->H:Ljava/lang/Object;

    iput-object p2, p0, Ll6;->G:Ljava/lang/Object;

    iput-object p3, p0, Ll6;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 18
    iput p6, p0, Ll6;->E:I

    iput-object p1, p0, Ll6;->G:Ljava/lang/Object;

    iput-object p2, p0, Ll6;->F:Ljava/lang/Object;

    iput-object p4, p0, Ll6;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Ll6;->E:I

    const/16 v2, 0x30

    const/16 v3, 0x181

    const/4 v4, 0x0

    sget-object v5, Lxu4;->a:Lmx8;

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lz2j;->a:Lz2j;

    iget-object v11, v0, Ll6;->H:Ljava/lang/Object;

    iget-object v12, v0, Ll6;->F:Ljava/lang/Object;

    iget-object v0, v0, Ll6;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lts1;

    check-cast v12, La98;

    check-cast v11, Lmw3;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v6, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    and-int/2addr v3, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Luwa;->Q:Lpu1;

    sget-object v5, Lkq0;->a:Lfq0;

    invoke-static {v5, v3, v1, v2}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v1, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v14, v1, Leb8;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
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

    invoke-static {v0, v4, v1, v8}, Lhg9;->a(Lts1;Lt7c;Lzu4;I)V

    if-eqz v12, :cond_2

    const v0, 0xebcc87d

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x41a00000    # 20.0f

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    invoke-static {v11, v12, v0, v1, v8}, Lhg9;->d(Lmw3;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    const v0, 0xec40e6d

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    :goto_2
    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3
    return-object v10

    :pswitch_0
    check-cast v0, Lss6;

    check-cast v11, Ljava/lang/String;

    check-cast v12, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v11, v12, v1, v2}, Lss6;->F0(Ljava/lang/String;La98;Lzu4;I)V

    return-object v10

    :pswitch_1
    check-cast v0, Lo73;

    check-cast v11, Lc98;

    check-cast v12, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v12, v1, v2}, Lxbl;->a(Lo73;Lc98;Lt7c;Lzu4;I)V

    return-object v10

    :pswitch_2
    check-cast v0, Lo37;

    check-cast v11, Ljava/lang/String;

    check-cast v12, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_4

    move v3, v9

    goto :goto_4

    :cond_4
    move v3, v8

    :goto_4
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Ly10;->b:Lfih;

    invoke-virtual {v1, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    instance-of v3, v0, Lm37;

    if-eqz v3, :cond_5

    const v2, 0x5675a0f4

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    check-cast v0, Lm37;

    iget-object v0, v0, Lm37;->b:La98;

    goto :goto_5

    :cond_5
    instance-of v0, v0, Ln37;

    if-eqz v0, :cond_a

    const v0, 0x783f6573

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    if-ne v3, v5, :cond_7

    :cond_6
    new-instance v3, Las0;

    const/4 v0, 0x6

    invoke-direct {v3, v2, v0}, Las0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v0, v3

    check-cast v0, La98;

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v5, :cond_9

    :cond_8
    new-instance v3, Lbw0;

    invoke-direct {v3, v12, v0, v7}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, La98;

    invoke-static {v11, v3, v4, v1, v8}, Llal;->a(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    goto :goto_6

    :cond_a
    const v0, 0x56759ac7

    invoke-static {v1, v0, v8}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_6
    return-object v10

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    check-cast v11, Let3;

    check-cast v12, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v12, v1, v2}, Lfok;->f(Ljava/lang/String;Let3;Lt7c;Lzu4;I)V

    return-object v10

    :pswitch_4
    check-cast v0, Ljava/util/List;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Leok;->b(Ljava/util/List;Ljava/lang/String;Lc98;Lzu4;I)V

    return-object v10

    :pswitch_5
    check-cast v0, Lq98;

    check-cast v11, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_c

    move v3, v9

    goto :goto_7

    :cond_c
    move v3, v8

    :goto_7
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v13, Lerl;->X:Lerl;

    sget-object v14, Laf0;->i0:Laf0;

    const v2, 0x7f120155

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v5, :cond_e

    :cond_d
    new-instance v3, Lz92;

    invoke-direct {v3, v0, v11, v12, v8}, Lz92;-><init>(Lq98;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v3

    check-cast v18, La98;

    const/high16 v20, 0x30000

    const/16 v21, 0xc

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-virtual/range {v13 .. v21}, Lerl;->m(Laf0;Ljava/lang/String;Lg69;ZLa98;Lzu4;II)V

    goto :goto_8

    :cond_f
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_8
    return-object v10

    :pswitch_6
    check-cast v0, Lq72;

    check-cast v12, La98;

    check-cast v11, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lj82;->a(Lq72;La98;Lt7c;Lzu4;I)V

    return-object v10

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    check-cast v11, Lc72;

    check-cast v12, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v12, v1, v2}, Lwkk;->a(Ljava/lang/String;Lc72;Lt7c;Lzu4;I)V

    return-object v10

    :pswitch_8
    check-cast v0, Lc72;

    check-cast v11, Lt7c;

    check-cast v12, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v2

    invoke-static {v2, v0, v12, v1, v11}, Lrkk;->a(ILc72;Ljs4;Lzu4;Lt7c;)V

    return-object v10

    :pswitch_9
    check-cast v12, La98;

    check-cast v0, La98;

    check-cast v11, Lsfi;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v12, v0, v11, v1, v2}, Lc32;->b(La98;La98;Lsfi;Lzu4;I)V

    return-object v10

    :pswitch_a
    check-cast v0, Lhh8;

    check-cast v11, Llu;

    check-cast v12, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v12, v1, v2}, Lhfe;->a(Lhh8;Llu;Ljs4;Lzu4;I)V

    return-object v10

    :pswitch_b
    check-cast v0, Landroid/view/View;

    check-cast v11, Lzgd;

    check-cast v12, Lhs1;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_10

    move v8, v9

    :cond_10
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v5, :cond_12

    :cond_11
    new-instance v3, Lse;

    const/16 v2, 0x10

    invoke-direct {v3, v2, v0, v11, v12}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v3

    check-cast v13, La98;

    sget-object v20, Lgnk;->a:Ljs4;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v23}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    goto :goto_9

    :cond_13
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_9
    return-object v10

    :pswitch_c
    check-cast v0, Lvwg;

    check-cast v12, La98;

    check-cast v11, Lkxg;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_14

    move v8, v9

    :cond_14
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v13, Lerl;->X:Lerl;

    invoke-static {v0, v1}, Lmal;->g(Lvwg;Lzu4;)Lg69;

    move-result-object v15

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v5, :cond_16

    :cond_15
    new-instance v2, Ldi1;

    invoke-direct {v2, v12, v9, v11}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v16, v2

    check-cast v16, La98;

    const/16 v18, 0xc00

    const/16 v19, 0x1

    const/4 v14, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v13 .. v19}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_a

    :cond_17
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_a
    return-object v10

    :pswitch_d
    check-cast v0, Laif;

    check-cast v11, Lt7c;

    check-cast v12, Ls98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_18

    move v3, v9

    goto :goto_b

    :cond_18
    move v3, v8

    :goto_b
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v0, v1}, Lnif;->b(Laif;Lzu4;)Lmif;

    move-result-object v2

    invoke-static {v2}, Lnif;->c(Lmif;)Lmif;

    move-result-object v2

    sget-object v3, Llw4;->h:Lfih;

    invoke-virtual {v1, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld76;

    iget-object v2, v2, Lmif;->a:Lrai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lrai;->a:J

    invoke-interface {v3, v4, v5}, Ld76;->D(J)F

    move-result v2

    new-instance v3, Lhq0;

    new-instance v4, Le97;

    invoke-direct {v4, v6}, Le97;-><init>(I)V

    invoke-direct {v3, v2, v9, v4}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v3, v2, v1, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_19

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_c
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

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

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v0, v1, v2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_d
    return-object v10

    :pswitch_e
    check-cast v0, Lmif;

    check-cast v11, Lt7c;

    check-cast v12, Ls98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_1b

    move v8, v9

    :cond_1b
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lvj;

    const/4 v3, 0x7

    invoke-direct {v2, v11, v3, v12}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x2422c9ca

    invoke-static {v3, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v0, v2, v1, v3}, Lnif;->a(Lmif;Ljs4;Lzu4;I)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_e
    return-object v10

    :pswitch_f
    check-cast v11, Lc98;

    check-cast v0, Lt7c;

    check-cast v12, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v2

    invoke-static {v11, v0, v12, v1, v2}, Lcml;->c(Lc98;Lt7c;Ljs4;Lzu4;I)V

    return-object v10

    :pswitch_10
    check-cast v0, Lex0;

    move-object v15, v11

    check-cast v15, Ldx0;

    check-cast v12, Lhx0;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_1d

    move v3, v9

    goto :goto_f

    :cond_1d
    move v3, v8

    :goto_f
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    const v2, 0x7b7f0636

    iget-object v0, v0, Lex0;->b:Lbu0;

    invoke-virtual {v1, v2, v0}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    if-ne v2, v5, :cond_1f

    :cond_1e
    new-instance v13, Lbc;

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/4 v14, 0x1

    const-class v16, Ldx0;

    const-string v17, "onWebViewReleased"

    const-string v18, "onWebViewReleased(Landroid/webkit/WebView;)V"

    invoke-direct/range {v13 .. v20}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v13

    :cond_1f
    check-cast v2, Lfz9;

    sget-object v17, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    if-ne v3, v5, :cond_21

    :cond_20
    new-instance v3, Ll0;

    const/16 v0, 0x12

    invoke-direct {v3, v12, v0, v15}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v16, v3

    check-cast v16, Lc98;

    move-object/from16 v19, v2

    check-cast v19, Lc98;

    const/16 v22, 0x30

    const/16 v23, 0x14

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v23}, Lym5;->b(Lc98;Lt7c;Lc98;Lc98;Lc98;Lzu4;II)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_10

    :cond_22
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_10
    return-object v10

    :pswitch_11
    check-cast v0, Ljava/lang/String;

    check-cast v11, Lt7c;

    check-cast v12, Lotf;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v12, v1, v2}, Lill;->a(Ljava/lang/String;Lt7c;Lotf;Lzu4;I)V

    return-object v10

    :pswitch_12
    check-cast v0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    check-cast v12, La98;

    check-cast v11, Let3;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Ldll;->a(Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;La98;Let3;Lzu4;I)V

    return-object v10

    :pswitch_13
    check-cast v0, Lst0;

    check-cast v12, La98;

    check-cast v11, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lvkl;->a(Lst0;La98;Lt7c;Lzu4;I)V

    return-object v10

    :pswitch_14
    check-cast v0, Lct0;

    check-cast v11, Ld6h;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v6, :cond_23

    move v5, v9

    goto :goto_11

    :cond_23
    move v5, v8

    :goto_11
    and-int/2addr v3, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v0, v0, Lct0;->k:Ly42;

    invoke-static {v0, v11, v1, v2}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    invoke-static {v12, v4, v1, v8}, Lpt0;->a(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_12

    :cond_24
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_12
    return-object v10

    :pswitch_15
    check-cast v0, Lt7c;

    check-cast v11, Laec;

    check-cast v12, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_25

    move v3, v9

    goto :goto_13

    :cond_25
    move v3, v8

    :goto_13
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_26

    new-instance v2, Lke;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v11}, Lke;-><init>(ILaec;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lc98;

    invoke-static {v0, v2}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v6, v1, Leb8;->S:Z

    if-eqz v6, :cond_27

    invoke-virtual {v1, v5}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_27
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_14
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v12, v1, v9}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_15

    :cond_28
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_15
    return-object v10

    :pswitch_16
    check-cast v0, Lmw;

    move-object/from16 v16, v11

    check-cast v16, Liqi;

    move-object/from16 v17, v12

    check-cast v17, Ljw3;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_29

    move v8, v9

    :cond_29
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Lmw;->R()Ll7e;

    move-result-object v13

    iget-object v2, v0, Lmw;->o:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    if-ne v3, v5, :cond_2b

    :cond_2a
    new-instance v3, Luw;

    invoke-direct {v3, v0, v9}, Luw;-><init>(Lmw;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    move-object v15, v3

    check-cast v15, Lc98;

    sget-object v0, Ljw3;->f:Ljw3;

    const/16 v19, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Lsfl;->b(Ll7e;Ljava/util/List;Lc98;Liqi;Ljw3;Lzu4;I)V

    goto :goto_16

    :cond_2c
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_16
    return-object v10

    :pswitch_17
    move-object/from16 v20, v0

    check-cast v20, Liqi;

    check-cast v11, Ljw3;

    check-cast v12, Lpq;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_2d

    move v2, v9

    goto :goto_17

    :cond_2d
    move v2, v8

    :goto_17
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0, v9}, Lik5;->r(JLzu4;I)Leqi;

    move-result-object v13

    iget-wide v1, v13, Leqi;->a:J

    const/16 v3, 0xe

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v5, v1, v2, v4, v3}, Ld52;->t(Lt7c;JLuj6;I)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v8, v0, Leb8;->S:Z

    if-eqz v8, :cond_2e

    invoke-virtual {v0, v6}, Leb8;->k(La98;)V

    goto :goto_18

    :cond_2e
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_18
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v0, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

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

    sget-wide v14, Lan4;->g:J

    const/16 v18, 0x3c

    move-wide/from16 v16, v14

    invoke-static/range {v13 .. v18}, Leqi;->b(Leqi;JJI)Leqi;

    move-result-object v22

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v21

    sget-object v19, Lxkk;->a:Ljs4;

    new-instance v1, Lum;

    invoke-direct {v1, v11, v7}, Lum;-><init>(Ljw3;I)V

    const v2, -0xde1857c

    invoke-static {v2, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    new-instance v1, Lzo;

    invoke-direct {v1, v9, v12}, Lzo;-><init>(ILjava/lang/Object;)V

    const v2, -0x7195a2c5

    invoke-static {v2, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v24

    const v28, 0x36186

    const/16 v29, 0xc0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v19 .. v29}, Lyhl;->a(Ljs4;Liqi;Lt7c;Leqi;Ljs4;Ls98;FFLzu4;II)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    goto :goto_19

    :cond_2f
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_19
    return-object v10

    :pswitch_18
    check-cast v0, Liyc;

    check-cast v11, Ljava/lang/String;

    check-cast v12, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v12, v1, v2}, Lym;->e(Liyc;Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v10

    :pswitch_19
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    check-cast v11, Lzl;

    check-cast v12, Luj6;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_30

    move v8, v9

    :cond_30
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_35

    check-cast v11, Lwl;

    iget-object v1, v11, Lwl;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_31

    goto :goto_1a

    :cond_31
    move-object v1, v4

    :goto_1a
    if-nez v1, :cond_32

    const-string v1, "plaintext"

    :cond_32
    iget v2, v12, Luj6;->E:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_33

    move-object v4, v12

    :cond_33
    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v4, :cond_34

    iget v4, v4, Luj6;->E:F

    add-float/2addr v4, v2

    goto :goto_1b

    :cond_34
    move v4, v2

    :goto_1b
    new-instance v6, Ld6d;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v6, v5, v2, v5, v4}, Ld6d;-><init>(FFFF)V

    sget-object v5, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v7, 0x0

    const/16 v9, 0x180

    move-object v8, v0

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lnok;->c(Ljava/lang/String;Ljava/lang/String;Lt7c;Ld6d;Lry8;Lzu4;I)V

    goto :goto_1c

    :cond_35
    move-object v8, v0

    invoke-virtual {v8}, Leb8;->Z()V

    :goto_1c
    return-object v10

    :pswitch_1a
    check-cast v0, Lzl;

    check-cast v11, Lc98;

    check-cast v12, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v12, v1, v2}, Lfm;->a(Lzl;Lc98;La98;Lzu4;I)V

    return-object v10

    :pswitch_1b
    check-cast v0, Lqad;

    move-object/from16 v16, v12

    check-cast v16, La98;

    check-cast v11, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_36

    move v3, v9

    goto :goto_1d

    :cond_36
    move v3, v8

    :goto_1d
    and-int/2addr v2, v9

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lqad;->h()I

    move-result v1

    if-ne v1, v6, :cond_39

    const v1, 0x6bc755b0

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    if-ne v2, v5, :cond_38

    :cond_37
    new-instance v2, Lbf;

    invoke-direct {v2, v0, v8}, Lbf;-><init>(Lqad;I)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v17, v2

    check-cast v17, La98;

    invoke-static {v11}, Licl;->b(Laec;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    sget-object v24, Llkk;->a:Ljs4;

    const/high16 v26, 0x30000000

    const/16 v27, 0x1fa

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v15

    invoke-static/range {v17 .. v27}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    invoke-virtual {v15, v8}, Leb8;->q(Z)V

    goto :goto_1e

    :cond_39
    const v0, 0x6bca4cd3

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-static {v11}, Licl;->b(Laec;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Lcol;->b(IILzu4;La98;Ljava/lang/String;Z)V

    invoke-virtual {v15, v8}, Leb8;->q(Z)V

    goto :goto_1e

    :cond_3a
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_1e
    return-object v10

    :pswitch_1c
    check-cast v0, Lhha;

    check-cast v11, Lc98;

    check-cast v12, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v12, v1, v2}, Llal;->e(Lhha;Lc98;La98;Lzu4;I)V

    return-object v10

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

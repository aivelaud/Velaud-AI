.class public final synthetic Lmd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc98;Ljava/util/List;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lmd0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmd0;->F:Ljava/lang/Object;

    iput-object p2, p0, Lmd0;->H:Ljava/lang/Object;

    iput p1, p0, Lmd0;->G:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lmd0;->E:I

    iput p1, p0, Lmd0;->G:I

    iput-object p2, p0, Lmd0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lmd0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILx0k;Lc98;I)V
    .locals 0

    const/16 p4, 0xa

    iput p4, p0, Lmd0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmd0;->G:I

    iput-object p2, p0, Lmd0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lmd0;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Lmd0;->E:I

    iput-object p1, p0, Lmd0;->H:Ljava/lang/Object;

    iput p2, p0, Lmd0;->G:I

    iput-object p3, p0, Lmd0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p4, p0, Lmd0;->E:I

    iput-object p1, p0, Lmd0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lmd0;->F:Ljava/lang/Object;

    iput p3, p0, Lmd0;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 19
    const/16 v0, 0x19

    iput v0, p0, Lmd0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd0;->H:Ljava/lang/Object;

    iput p2, p0, Lmd0;->G:I

    iput-object p3, p0, Lmd0;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls8i;Lc98;II)V
    .locals 0

    .line 16
    const/16 p4, 0x16

    iput p4, p0, Lmd0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lmd0;->F:Ljava/lang/Object;

    iput p3, p0, Lmd0;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, Lmd0;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    sget-object v3, Lq7c;->E:Lq7c;

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget v6, v0, Lmd0;->G:I

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v8, 0x1

    iget-object v9, v0, Lmd0;->F:Ljava/lang/Object;

    iget-object v10, v0, Lmd0;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lh6f;

    check-cast v9, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, Ll6f;->a(Lh6f;La98;Lzu4;I)V

    return-object v7

    :pswitch_0
    check-cast v10, Lgrh;

    check-cast v9, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, Lxme;->a(Lgrh;La98;Lzu4;I)V

    return-object v7

    :pswitch_1
    check-cast v10, Loo4;

    check-cast v9, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, Lcom/anthropic/velaud/project/knowledge/f;->a(Loo4;La98;Lzu4;I)V

    return-object v7

    :pswitch_2
    check-cast v10, Ln6d;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v1

    invoke-virtual {v10, v6, v9, v0, v1}, Ln6d;->b(ILjava/lang/Object;Lzu4;I)V

    return-object v7

    :pswitch_3
    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_0

    move v4, v8

    :cond_0
    and-int/2addr v2, v8

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v2, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v12, 0x0

    iget v11, v0, Lmd0;->G:I

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Loz4;->g(IILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_0
    return-object v7

    :pswitch_4
    check-cast v10, Lv9a;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v1

    invoke-virtual {v10, v6, v9, v0, v1}, Lv9a;->b(ILjava/lang/Object;Lzu4;I)V

    return-object v7

    :pswitch_5
    check-cast v10, Ld6d;

    check-cast v9, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    :goto_2
    if-ge v1, v6, :cond_5

    invoke-static {v3, v10}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v2

    sget-object v5, Luwa;->G:Lqu1;

    invoke-static {v5, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v11, v0, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v14, v0, Leb8;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v0, v13}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_3
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v0, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v0, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v0, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v0, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v0, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v2, v0, v5}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Leb8;->Z()V

    :cond_5
    return-object v7

    :pswitch_6
    check-cast v10, Ls8i;

    check-cast v9, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v6, v0, v1}, Lwfl;->c(Ls8i;Lc98;ILzu4;I)V

    return-object v7

    :pswitch_7
    check-cast v10, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;

    check-cast v9, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, Ld57;->a(Lcom/anthropic/velaud/tool/model/EventCreateV0Input;Lc98;Lzu4;I)V

    return-object v7

    :pswitch_8
    check-cast v10, Lk06;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-virtual {v10, v9, v0, v1}, Lk06;->a(Ljava/lang/String;Lzu4;I)V

    return-object v7

    :pswitch_9
    check-cast v10, Lau5;

    check-cast v9, Lre2;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, Lev5;->l(Lau5;Lre2;Lzu4;I)V

    return-object v7

    :pswitch_a
    check-cast v10, Lc98;

    move-object v14, v9

    check-cast v14, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v5, :cond_6

    move v3, v8

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x14

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v5, 0x40400000    # 3.0f

    if-nez v6, :cond_a

    const v6, -0x608fac7

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    sget-object v6, Lonl;->k:Lna9;

    if-eqz v6, :cond_7

    :goto_5
    move-object v12, v6

    goto/16 :goto_6

    :cond_7
    new-instance v15, Lma9;

    const/16 v24, 0x0

    const/16 v25, 0xe0

    const-string v16, "Filled.Edit"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v6, Lwgj;->a:I

    new-instance v6, Ll8h;

    sget-wide v8, Lan4;->b:J

    invoke-direct {v6, v8, v9}, Ll8h;-><init>(J)V

    new-instance v8, Lxs5;

    invoke-direct {v8, v1}, Lxs5;-><init>(I)V

    const/high16 v1, 0x418a0000    # 17.25f

    invoke-virtual {v8, v5, v1}, Lxs5;->B(FF)V

    invoke-virtual {v8, v3}, Lxs5;->O(F)V

    const/high16 v3, 0x40700000    # 3.75f

    invoke-virtual {v8, v3}, Lxs5;->w(F)V

    const v9, 0x418e7ae1    # 17.81f

    const v11, 0x411f0a3d    # 9.94f

    invoke-virtual {v8, v9, v11}, Lxs5;->y(FF)V

    const/high16 v9, -0x3f900000    # -3.75f

    invoke-virtual {v8, v9, v9}, Lxs5;->z(FF)V

    invoke-virtual {v8, v5, v1}, Lxs5;->y(FF)V

    invoke-virtual {v8}, Lxs5;->n()V

    const v1, 0x41a5ae14    # 20.71f

    const v5, 0x40e147ae    # 7.04f

    invoke-virtual {v8, v1, v5}, Lxs5;->B(FF)V

    const/16 v21, 0x0

    const v22, -0x404b851f    # -1.41f

    const v17, 0x3ec7ae14    # 0.39f

    const v18, -0x413851ec    # -0.39f

    const v19, 0x3ec7ae14    # 0.39f

    const v20, -0x407d70a4    # -1.02f

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v22}, Lxs5;->q(FFFFFF)V

    move-object/from16 v1, v16

    const v5, -0x3fea3d71    # -2.34f

    invoke-virtual {v1, v5, v5}, Lxs5;->z(FF)V

    const v21, -0x404b851f    # -1.41f

    const/16 v22, 0x0

    const v17, -0x413851ec    # -0.39f

    const v19, -0x407d70a4    # -1.02f

    const v20, -0x413851ec    # -0.39f

    invoke-virtual/range {v16 .. v22}, Lxs5;->q(FFFFFF)V

    const v5, -0x4015c28f    # -1.83f

    const v8, 0x3fea3d71    # 1.83f

    invoke-virtual {v1, v5, v8}, Lxs5;->z(FF)V

    invoke-virtual {v1, v3, v3}, Lxs5;->z(FF)V

    invoke-virtual {v1, v8, v5}, Lxs5;->z(FF)V

    invoke-virtual {v1}, Lxs5;->n()V

    iget-object v1, v1, Lxs5;->F:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/ArrayList;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v23}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v15}, Lma9;->e()Lna9;

    move-result-object v6

    sput-object v6, Lonl;->k:Lna9;

    goto/16 :goto_5

    :goto_6
    const v1, 0x7f1206d6

    invoke-static {v1, v0}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Lcx0;

    const/4 v1, 0x4

    invoke-direct {v3, v1, v10}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v3

    check-cast v11, La98;

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lev5;->h(La98;Lna9;Ljava/lang/String;Lt7c;ZLzu4;II)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto/16 :goto_9

    :cond_a
    const v6, -0x6046f30

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    sget-object v6, Lonl;->l:Lna9;

    if-eqz v6, :cond_b

    :goto_7
    move-object v12, v6

    goto/16 :goto_8

    :cond_b
    new-instance v15, Lma9;

    const/16 v24, 0x0

    const/16 v25, 0xe0

    const-string v16, "Filled.DateRange"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v6, Lwgj;->a:I

    new-instance v6, Ll8h;

    sget-wide v8, Lan4;->b:J

    invoke-direct {v6, v8, v9}, Ll8h;-><init>(J)V

    new-instance v8, Lxs5;

    invoke-direct {v8, v1}, Lxs5;-><init>(I)V

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v8, v1, v9}, Lxs5;->B(FF)V

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v8, v11, v9}, Lxs5;->y(FF)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v8, v11}, Lxs5;->P(F)V

    invoke-virtual {v8, v11}, Lxs5;->w(F)V

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v8, v12}, Lxs5;->P(F)V

    invoke-virtual {v8}, Lxs5;->n()V

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v8, v13, v9}, Lxs5;->B(FF)V

    invoke-virtual {v8, v12}, Lxs5;->w(F)V

    invoke-virtual {v8, v11}, Lxs5;->P(F)V

    invoke-virtual {v8, v11}, Lxs5;->w(F)V

    invoke-virtual {v8, v12}, Lxs5;->P(F)V

    invoke-virtual {v8}, Lxs5;->n()V

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v8, v13, v9}, Lxs5;->B(FF)V

    invoke-virtual {v8, v12}, Lxs5;->w(F)V

    invoke-virtual {v8, v11}, Lxs5;->P(F)V

    invoke-virtual {v8, v11}, Lxs5;->w(F)V

    invoke-virtual {v8, v12}, Lxs5;->P(F)V

    invoke-virtual {v8}, Lxs5;->n()V

    const/high16 v13, 0x41980000    # 19.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v8, v13, v4}, Lxs5;->B(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v8, v9}, Lxs5;->w(F)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v8, v9, v11}, Lxs5;->y(FF)V

    invoke-virtual {v8, v12}, Lxs5;->w(F)V

    invoke-virtual {v8, v11}, Lxs5;->P(F)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v8, v9, v4}, Lxs5;->y(FF)V

    invoke-virtual {v8, v9, v11}, Lxs5;->y(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v8, v9, v11}, Lxs5;->y(FF)V

    invoke-virtual {v8, v11}, Lxs5;->P(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v8, v11, v4}, Lxs5;->y(FF)V

    const v21, -0x400147ae    # -1.99f

    const/high16 v22, 0x40000000    # 2.0f

    const v17, -0x4071eb85    # -1.11f

    const/16 v18, 0x0

    const v19, -0x400147ae    # -1.99f

    const v20, 0x3f666666    # 0.9f

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v22}, Lxs5;->q(FFFFFF)V

    move-object/from16 v4, v16

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v4, v5, v8}, Lxs5;->y(FF)V

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f63d70a    # 0.89f

    const/high16 v20, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, Lxs5;->q(FFFFFF)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5}, Lxs5;->w(F)V

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    invoke-virtual/range {v16 .. v22}, Lxs5;->q(FFFFFF)V

    invoke-virtual {v4, v3, v9}, Lxs5;->y(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, Lxs5;->q(FFFFFF)V

    invoke-virtual {v4}, Lxs5;->n()V

    invoke-virtual {v4, v13, v8}, Lxs5;->B(FF)V

    invoke-virtual {v4, v11, v8}, Lxs5;->y(FF)V

    invoke-virtual {v4, v11, v1}, Lxs5;->y(FF)V

    invoke-virtual {v4, v5}, Lxs5;->w(F)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v4, v1}, Lxs5;->P(F)V

    invoke-virtual {v4}, Lxs5;->n()V

    iget-object v1, v4, Lxs5;->F:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/ArrayList;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v23}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v15}, Lma9;->e()Lna9;

    move-result-object v6

    sput-object v6, Lonl;->l:Lna9;

    goto/16 :goto_7

    :goto_8
    const v1, 0x7f1206d4

    invoke-static {v1, v0}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    if-ne v3, v2, :cond_d

    :cond_c
    new-instance v3, Lcx0;

    const/4 v1, 0x5

    invoke-direct {v3, v1, v10}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v11, v3

    check-cast v11, La98;

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lev5;->h(La98;Lna9;Ljava/lang/String;Lt7c;ZLzu4;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_9
    return-object v7

    :pswitch_b
    check-cast v10, Lac5;

    check-cast v9, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, Lenl;->a(Lac5;Lt7c;Lzu4;I)V

    return-object v7

    :pswitch_c
    check-cast v10, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    check-cast v9, Ljava/time/LocalDate;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, Lz05;->b(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Ljava/time/LocalDate;Lzu4;I)V

    return-object v7

    :pswitch_d
    check-cast v10, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    check-cast v9, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, Ln05;->h(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lt7c;Lzu4;I)V

    return-object v7

    :pswitch_e
    check-cast v10, Lhh8;

    check-cast v9, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v6, v9, v0, v1}, Lhil;->a(Lhh8;ILjs4;Lzu4;I)V

    return-object v7

    :pswitch_f
    check-cast v10, Lcom/anthropic/velaud/code/remote/h;

    check-cast v9, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v5, :cond_f

    move v4, v8

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f12036d

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f100036

    invoke-static {v4, v6, v1, v0}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v44, v1

    check-cast v44, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v11, v1, Lgw3;->k:J

    const/high16 v1, 0x42400000    # 48.0f

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v1

    new-instance v14, Ltjf;

    const/4 v3, 0x0

    invoke-direct {v14, v3}, Ltjf;-><init>(I)V

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v2, :cond_11

    :cond_10
    new-instance v4, Luj4;

    invoke-direct {v4, v10, v9, v5}, Luj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La98;I)V

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v16, v4

    check-cast v16, La98;

    const/16 v17, 0x9

    move-wide/from16 v27, v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->w(Lt7c;I)Lt7c;

    move-result-object v26

    const/16 v47, 0x0

    const v48, 0x1fff8

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    move-object/from16 v45, v0

    invoke-static/range {v25 .. v48}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_b

    :cond_12
    move-object/from16 v45, v0

    invoke-virtual/range {v45 .. v45}, Leb8;->Z()V

    :goto_b
    return-object v7

    :pswitch_10
    check-cast v10, Ljava/lang/String;

    check-cast v9, Lbxg;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->u(Ljava/lang/String;Lbxg;Lzu4;I)V

    return-object v7

    :pswitch_11
    check-cast v10, Laif;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, Lf24;->b(Laif;Ljava/lang/String;Lzu4;I)V

    return-object v7

    :pswitch_12
    check-cast v10, Lx0k;

    check-cast v9, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v1

    invoke-static {v6, v10, v9, v0, v1}, Lay3;->a(ILx0k;Lc98;Lzu4;I)V

    return-object v7

    :pswitch_13
    check-cast v10, Lth7;

    check-cast v9, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, Ltx3;->c(Lth7;Lt7c;Lzu4;I)V

    return-object v7

    :pswitch_14
    check-cast v10, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;

    check-cast v9, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, Llr2;->a(Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;Lt7c;Lzu4;I)V

    return-object v7

    :pswitch_15
    check-cast v10, Lmx1;

    check-cast v9, Laif;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-virtual {v10, v9, v0, v1}, Lmx1;->a(Laif;Lzu4;I)V

    return-object v7

    :pswitch_16
    check-cast v10, Lhed;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, Ldrl;->l(Lhed;Ljava/lang/String;Lzu4;I)V

    return-object v7

    :pswitch_17
    check-cast v10, Lho1;

    check-cast v9, Lhs1;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, Lcom/anthropic/velaud/bell/b;->a(Lho1;Lhs1;Lzu4;I)V

    return-object v7

    :pswitch_18
    check-cast v10, Luf1;

    check-cast v9, Lw8k;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, Log1;->n(Luf1;Lw8k;Lzu4;I)V

    return-object v7

    :pswitch_19
    check-cast v10, Lq51;

    check-cast v9, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v6, v9, v0, v1}, Ln51;->d(Lq51;ILt7c;Lzu4;I)V

    return-object v7

    :pswitch_1a
    check-cast v10, Ljava/util/ArrayList;

    check-cast v9, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, Lyll;->f(Ljava/util/ArrayList;Lt7c;Lzu4;I)V

    return-object v7

    :pswitch_1b
    check-cast v9, Ljava/util/List;

    check-cast v10, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v9, v10, v0, v1}, Ltll;->k(Ljava/util/List;Lc98;Lzu4;I)V

    return-object v7

    :pswitch_1c
    check-cast v10, Lkd0;

    check-cast v9, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v9, v0, v1}, Lod0;->a(Lkd0;Ljava/util/List;Lzu4;I)V

    return-object v7

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

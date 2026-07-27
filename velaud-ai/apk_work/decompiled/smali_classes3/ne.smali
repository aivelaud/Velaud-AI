.class public final synthetic Lne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La98;ZLa98;Lt7c;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lne;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lne;->F:Z

    iput-object p3, p0, Lne;->I:Ljava/lang/Object;

    iput-object p4, p0, Lne;->J:Ljava/lang/Object;

    iput-boolean p5, p0, Lne;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLa98;Lt7c;II)V
    .locals 0

    .line 21
    iput p7, p0, Lne;->E:I

    iput-object p1, p0, Lne;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lne;->F:Z

    iput-boolean p3, p0, Lne;->G:Z

    iput-object p4, p0, Lne;->I:Ljava/lang/Object;

    iput-object p5, p0, Lne;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln4d;Lkh9;ZZLt7c;I)V
    .locals 0

    .line 18
    const/4 p6, 0x2

    iput p6, p0, Lne;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne;->H:Ljava/lang/Object;

    iput-object p2, p0, Lne;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lne;->F:Z

    iput-boolean p4, p0, Lne;->G:Z

    iput-object p5, p0, Lne;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqlf;Ljava/util/List;Ljava/util/List;ZZI)V
    .locals 0

    .line 20
    const/4 p6, 0x6

    iput p6, p0, Lne;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne;->H:Ljava/lang/Object;

    iput-object p2, p0, Lne;->I:Ljava/lang/Object;

    iput-object p3, p0, Lne;->J:Ljava/lang/Object;

    iput-boolean p4, p0, Lne;->F:Z

    iput-boolean p5, p0, Lne;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(Lv8e;ZZLa98;Ljava/lang/String;I)V
    .locals 0

    .line 19
    const/4 p6, 0x7

    iput p6, p0, Lne;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lne;->F:Z

    iput-boolean p3, p0, Lne;->G:Z

    iput-object p4, p0, Lne;->J:Ljava/lang/Object;

    iput-object p5, p0, Lne;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzjb;Ljava/lang/String;Lq98;ZZ)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lne;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne;->H:Ljava/lang/Object;

    iput-object p2, p0, Lne;->I:Ljava/lang/Object;

    iput-object p3, p0, Lne;->J:Ljava/lang/Object;

    iput-boolean p4, p0, Lne;->F:Z

    iput-boolean p5, p0, Lne;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLncc;Lx4i;Lysg;)V
    .locals 1

    .line 22
    const/4 v0, 0x5

    iput v0, p0, Lne;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lne;->F:Z

    iput-boolean p2, p0, Lne;->G:Z

    iput-object p3, p0, Lne;->H:Ljava/lang/Object;

    iput-object p4, p0, Lne;->I:Ljava/lang/Object;

    iput-object p5, p0, Lne;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lne;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v6, v0, Lne;->I:Ljava/lang/Object;

    iget-object v7, v0, Lne;->J:Ljava/lang/Object;

    iget-object v8, v0, Lne;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lv8e;

    move-object v12, v7

    check-cast v12, La98;

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result v15

    iget-boolean v10, v0, Lne;->F:Z

    iget-boolean v11, v0, Lne;->G:Z

    invoke-static/range {v9 .. v15}, Legl;->k(Lv8e;ZZLa98;Ljava/lang/String;Lzu4;I)V

    return-object v5

    :pswitch_0
    move-object/from16 v16, v8

    check-cast v16, Lqlf;

    move-object/from16 v17, v6

    check-cast v17, Ljava/util/List;

    move-object/from16 v18, v7

    check-cast v18, Ljava/util/List;

    move-object/from16 v21, p1

    check-cast v21, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result v22

    iget-boolean v1, v0, Lne;->F:Z

    iget-boolean v0, v0, Lne;->G:Z

    move/from16 v20, v0

    move/from16 v19, v1

    invoke-static/range {v16 .. v22}, Lcom/anthropic/velaud/project/knowledge/a;->b(Lqlf;Ljava/util/List;Ljava/util/List;ZZLzu4;I)V

    return-object v5

    :pswitch_1
    move-object/from16 v26, v8

    check-cast v26, Lncc;

    move-object/from16 v28, v6

    check-cast v28, Lx4i;

    move-object/from16 v29, v7

    check-cast v29, Lysg;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_0

    move v3, v4

    :cond_0
    and-int/lit8 v2, v6, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v23, Lmx8;->L:Lmx8;

    const/high16 v33, 0x6000000

    const/16 v34, 0xc8

    iget-boolean v2, v0, Lne;->F:Z

    iget-boolean v0, v0, Lne;->G:Z

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v25, v0

    move-object/from16 v32, v1

    move/from16 v24, v2

    invoke-virtual/range {v23 .. v34}, Lmx8;->M(ZZLncc;Lt7c;Lx4i;Lysg;FFLzu4;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Leb8;->Z()V

    :goto_0
    return-object v5

    :pswitch_2
    check-cast v8, Lvhc;

    move-object v9, v6

    check-cast v9, La98;

    move-object v10, v7

    check-cast v10, Lt7c;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6001

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget-boolean v7, v0, Lne;->F:Z

    move-object v6, v8

    iget-boolean v8, v0, Lne;->G:Z

    invoke-static/range {v6 .. v12}, Lg12;->a(Lvhc;ZZLa98;Lt7c;Lzu4;I)V

    return-object v5

    :pswitch_3
    move-object v13, v8

    check-cast v13, La98;

    check-cast v6, La98;

    check-cast v7, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    and-int/2addr v8, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v8, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lkq0;->a:Lfq0;

    sget-object v8, Luwa;->P:Lpu1;

    invoke-static {v2, v8, v1, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v8, v1, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v1, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v11, v1, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v1, v10}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_2
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v1, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lnnl;->a:Lna9;

    const v3, -0x404b851f    # -1.41f

    const/high16 v8, -0x3f400000    # -6.0f

    const/high16 v9, 0x41400000    # 12.0f

    const v10, 0x4184b852    # 16.59f

    const/16 v11, 0x20

    const/high16 v12, 0x40c00000    # 6.0f

    if-eqz v2, :cond_4

    move-object/from16 v23, v5

    :goto_3
    move-object v14, v2

    goto/16 :goto_4

    :cond_4
    new-instance v14, Lma9;

    const/16 v22, 0x0

    const/16 v24, 0x60

    const-string v15, "AutoMirrored.Filled.KeyboardArrowLeft"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v24}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Lwgj;->a:I

    new-instance v2, Ll8h;

    move-object/from16 v23, v5

    sget-wide v4, Lan4;->b:J

    invoke-direct {v2, v4, v5}, Ll8h;-><init>(J)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljdd;

    const v5, 0x41768f5c    # 15.41f

    invoke-direct {v4, v5, v10}, Ljdd;-><init>(FF)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lidd;

    const v5, 0x412d47ae    # 10.83f

    invoke-direct {v4, v5, v9}, Lidd;-><init>(FF)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqdd;

    const v5, 0x40928f5c    # 4.58f

    const v9, -0x3f6d1eb8    # -4.59f

    invoke-direct {v4, v5, v9}, Lqdd;-><init>(FF)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lidd;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-direct {v4, v5, v12}, Lidd;-><init>(FF)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqdd;

    invoke-direct {v4, v8, v12}, Lqdd;-><init>(FF)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqdd;

    invoke-direct {v4, v12, v12}, Lqdd;-><init>(FF)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqdd;

    const v5, 0x3fb47ae1    # 1.41f

    invoke-direct {v4, v5, v3}, Lqdd;-><init>(FF)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lfdd;->c:Lfdd;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v22}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v14}, Lma9;->e()Lna9;

    move-result-object v2

    sput-object v2, Lnnl;->a:Lna9;

    goto/16 :goto_3

    :goto_4
    const v2, 0x7f1206d8

    invoke-static {v2, v1}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v16, 0x0

    iget-boolean v2, v0, Lne;->F:Z

    move-object/from16 v18, v1

    move/from16 v17, v2

    invoke-static/range {v13 .. v20}, Lev5;->h(La98;Lna9;Ljava/lang/String;Lt7c;ZLzu4;II)V

    sget-object v2, Lnnl;->b:Lna9;

    if-eqz v2, :cond_5

    :goto_5
    move-object v15, v2

    goto/16 :goto_6

    :cond_5
    new-instance v13, Lma9;

    const/16 v33, 0x0

    const/16 v35, 0x60

    const-string v26, "AutoMirrored.Filled.KeyboardArrowRight"

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const-wide/16 v31, 0x0

    const/16 v34, 0x1

    move-object/from16 v25, v13

    invoke-direct/range {v25 .. v35}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Lwgj;->a:I

    new-instance v2, Ll8h;

    sget-wide v4, Lan4;->b:J

    invoke-direct {v2, v4, v5}, Ll8h;-><init>(J)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljdd;

    const v5, 0x410970a4    # 8.59f

    invoke-direct {v4, v5, v10}, Ljdd;-><init>(FF)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lidd;

    const v9, 0x4152b852    # 13.17f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-direct {v4, v9, v10}, Lidd;-><init>(FF)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lidd;

    const v9, 0x40ed1eb8    # 7.41f

    invoke-direct {v4, v5, v9}, Lidd;-><init>(FF)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lidd;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v4, v5, v12}, Lidd;-><init>(FF)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqdd;

    invoke-direct {v4, v12, v12}, Lqdd;-><init>(FF)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqdd;

    invoke-direct {v4, v8, v12}, Lqdd;-><init>(FF)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqdd;

    invoke-direct {v4, v3, v3}, Lqdd;-><init>(FF)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lfdd;->c:Lfdd;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v21}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v13}, Lma9;->e()Lna9;

    move-result-object v2

    sput-object v2, Lnnl;->b:Lna9;

    goto/16 :goto_5

    :goto_6
    const v2, 0x7f1206d7

    invoke-static {v2, v1}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-boolean v0, v0, Lne;->G:Z

    move/from16 v18, v0

    move-object/from16 v19, v1

    move-object v14, v6

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v21}, Lev5;->h(La98;Lna9;Ljava/lang/String;Lt7c;ZLzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_7

    :cond_6
    move-object/from16 v23, v5

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_7
    return-object v23

    :pswitch_4
    move-object/from16 v23, v5

    move-object v2, v8

    check-cast v2, Ln4d;

    move-object v3, v6

    check-cast v3, Lkh9;

    move-object v6, v7

    check-cast v6, Lt7c;

    move-object/from16 v7, p1

    check-cast v7, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x49

    invoke-static {v1}, Lupl;->D(I)I

    move-result v8

    iget-boolean v4, v0, Lne;->F:Z

    iget-boolean v5, v0, Lne;->G:Z

    invoke-static/range {v2 .. v8}, Lo91;->a(Ln4d;Lkh9;ZZLt7c;Lzu4;I)V

    return-object v23

    :pswitch_5
    move-object/from16 v23, v5

    move-object v9, v8

    check-cast v9, Lxx0;

    move-object v12, v6

    check-cast v12, La98;

    move-object v13, v7

    check-cast v13, Lt7c;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Lupl;->D(I)I

    move-result v15

    iget-boolean v10, v0, Lne;->F:Z

    iget-boolean v11, v0, Lne;->G:Z

    invoke-static/range {v9 .. v15}, Lyll;->c(Lxx0;ZZLa98;Lt7c;Lzu4;I)V

    return-object v23

    :pswitch_6
    move-object/from16 v23, v5

    check-cast v8, Lzjb;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v2, :cond_7

    const/4 v2, 0x1

    :goto_8
    const/16 v24, 0x1

    goto :goto_9

    :cond_7
    move v2, v3

    goto :goto_8

    :goto_9
    and-int/lit8 v4, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v4, v2, :cond_9

    :cond_8
    new-instance v4, Lse;

    invoke-direct {v4, v3, v8, v6, v7}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v4

    check-cast v9, La98;

    new-instance v2, Lte;

    iget-boolean v4, v0, Lne;->G:Z

    invoke-direct {v2, v4, v3}, Lte;-><init>(ZI)V

    const v3, -0x1385e1f3

    invoke-static {v3, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fa

    const/4 v10, 0x0

    iget-boolean v11, v0, Lne;->F:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    goto :goto_a

    :cond_a
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_a
    return-object v23

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

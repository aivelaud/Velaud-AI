.class public abstract Lycl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Let4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x5f53fd95

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lycl;->a:Ljs4;

    return-void
.end method

.method public static final a(Lno;Lc98;Ld6d;Lt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lno;->b:Ljn;

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v2, 0x326af6a5

    invoke-virtual {v11, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    move-object/from16 v7, p2

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int v8, v2, v4

    and-int/lit16 v2, v8, 0x493

    const/16 v4, 0x492

    const/4 v10, 0x0

    if-eq v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v10

    :goto_3
    and-int/lit8 v4, v8, 0x1

    invoke-virtual {v11, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x3

    invoke-static {v10, v2, v11}, Lxda;->a(IILzu4;)Luda;

    move-result-object v12

    move-object v2, v0

    check-cast v2, Lio;

    iget-object v2, v2, Lio;->n:Lq7h;

    move-object v4, v0

    check-cast v4, Lio;

    iget-object v4, v4, Lio;->H:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v0, Lio;

    iget-object v0, v0, Lio;->G:Lq7h;

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    invoke-virtual {v11, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lxu4;->a:Lmx8;

    const/4 v9, 0x0

    if-nez v13, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    new-instance v14, Lhp;

    invoke-direct {v14, v12, v2, v9}, Lhp;-><init>(Luda;Ljava/util/List;La75;)V

    invoke-virtual {v11, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lq98;

    invoke-static {v11, v14, v12}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_6

    new-instance v13, Ln6;

    invoke-direct {v13, v12, v3, v1}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13}, Lao9;->D(La98;)Ly76;

    move-result-object v13

    invoke-virtual {v11, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lghh;

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lno;->O()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    and-int/lit8 v10, v8, 0xe

    if-ne v10, v3, :cond_7

    const/16 v17, 0x1

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    :goto_4
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_8

    if-ne v3, v15, :cond_9

    :cond_8
    new-instance v3, Lh9;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v13, v9, v6}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lq98;

    invoke-static {v14, v5, v3, v11}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v2}, Lq7h;->size()I

    move-result v5

    invoke-virtual {v11, v5}, Leb8;->d(I)Z

    move-result v5

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    if-ne v5, v15, :cond_b

    :cond_a
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Ljava/time/Instant;

    sget-object v3, Luwa;->R:Lpu1;

    new-instance v9, Lhq0;

    new-instance v6, Ldq0;

    const/4 v13, 0x0

    invoke-direct {v6, v13, v3}, Ldq0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v9, v3, v13, v6}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v14, p3

    invoke-interface {v14, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v16

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-ne v10, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    move v6, v13

    :goto_5
    or-int/2addr v3, v6

    invoke-virtual {v11, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v11, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    and-int/lit8 v6, v8, 0x70

    const/16 v10, 0x20

    if-ne v6, v10, :cond_d

    const/4 v13, 0x1

    :cond_d
    or-int/2addr v3, v13

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_e

    if-ne v6, v15, :cond_f

    :cond_e
    move-object v1, v0

    new-instance v0, Lf7;

    move-object v3, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lf7;-><init>(Lbfd;Lq7h;Lno;Ljava/time/Instant;Ljava/lang/String;Lc98;)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v0

    :cond_f
    move-object v10, v6

    check-cast v10, Lc98;

    and-int/lit16 v0, v8, 0x380

    or-int/lit16 v0, v0, 0x6c00

    const/16 v13, 0x1e0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    move-object/from16 v3, p2

    move-object v2, v12

    move-object/from16 v1, v16

    move v12, v0

    invoke-static/range {v1 .. v13}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_6

    :cond_10
    move-object/from16 v14, p3

    invoke-virtual {v11}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lto;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v4, v14

    invoke-direct/range {v0 .. v6}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final b(Ljw3;La98;Lc98;Lno;Ltnh;Lhl0;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v11, p7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p6

    check-cast v7, Leb8;

    const v0, 0x7256cafd

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_4

    invoke-virtual {v7, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v11, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_6

    invoke-virtual {v7, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_8

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_9

    or-int/lit16 v0, v0, 0x2000

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_a

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    :cond_b
    const v2, 0x92493

    and-int/2addr v2, v0

    const v3, 0x92492

    const/4 v13, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_c

    move v2, v13

    goto :goto_6

    :cond_c
    move v2, v4

    :goto_6
    and-int/2addr v0, v13

    invoke-virtual {v7, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v0, v11, 0x1

    sget-object v14, Lxu4;->a:Lmx8;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v0, p3

    move-object/from16 v15, p4

    move-object/from16 v3, p5

    goto/16 :goto_8

    :cond_e
    :goto_7
    sget-object v0, Lc4a;->b:Lnw4;

    invoke-virtual {v7, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    if-ne v5, v14, :cond_10

    :cond_f
    new-instance v5, Loo;

    invoke-direct {v5, v0, v4}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lc98;

    sget-object v0, Loze;->a:Lpze;

    const-class v3, Lno;

    invoke-virtual {v0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-static {v6}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-static {v3, v6, v5, v7}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v3

    check-cast v3, Lno;

    const v5, -0x45a63586

    const v6, -0x615d173a

    invoke-static {v7, v5, v7, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_11

    if-ne v15, v14, :cond_12

    :cond_11
    const-class v9, Ltnh;

    invoke-virtual {v0, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v8, v9, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    move-object v8, v15

    check-cast v8, Ltnh;

    invoke-static {v7, v5, v7, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_13

    if-ne v9, v14, :cond_14

    :cond_13
    const-class v6, Lhl0;

    invoke-virtual {v0, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    move-object v0, v9

    check-cast v0, Lhl0;

    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    move-object v15, v8

    :goto_8
    invoke-virtual {v7}, Leb8;->r()V

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    if-ne v6, v14, :cond_16

    :cond_15
    new-instance v6, Ljp;

    invoke-direct {v6, v0, v2, v4}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lc98;

    invoke-static {v7, v6}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_17

    invoke-static {v7}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v5

    :cond_17
    check-cast v5, Ld6h;

    iget-object v6, v0, Lno;->b:Ljn;

    check-cast v6, Lio;

    iget-object v6, v6, Lio;->z:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm;

    if-nez v6, :cond_18

    const/4 v8, -0x1

    goto :goto_9

    :cond_18
    sget-object v8, Lop;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    :goto_9
    packed-switch v8, :pswitch_data_0

    :pswitch_0
    const v0, 0x37d05e63

    invoke-static {v7, v0, v4}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    const v8, 0x37d0bd76

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    sget-object v8, Ljmh;->m:Lxvh;

    invoke-virtual {v8}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmh;

    invoke-static {v8, v7}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    goto/16 :goto_a

    :pswitch_2
    const v8, 0x37d0b117

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    sget-object v8, Ljmh;->h:Lxvh;

    invoke-virtual {v8}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmh;

    invoke-static {v8, v7}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    goto/16 :goto_a

    :pswitch_3
    const v8, 0x37d0a513

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    sget-object v8, Ljmh;->f:Lxvh;

    invoke-virtual {v8}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmh;

    invoke-static {v8, v7}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    goto/16 :goto_a

    :pswitch_4
    const v8, 0x37d09838

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    sget-object v8, Ljmh;->g:Lxvh;

    invoke-virtual {v8}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmh;

    invoke-static {v8, v7}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    goto :goto_a

    :pswitch_5
    const v8, 0x37d08add

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    sget-object v8, Ljmh;->l:Lxvh;

    invoke-virtual {v8}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmh;

    invoke-static {v8, v7}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    goto :goto_a

    :pswitch_6
    const v8, 0x37d07d78

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    sget-object v8, Ljmh;->j:Lxvh;

    invoke-virtual {v8}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmh;

    invoke-static {v8, v7}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    goto :goto_a

    :pswitch_7
    const v8, 0x37d06ff5

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    sget-object v8, Ljmh;->k:Lxvh;

    invoke-virtual {v8}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmh;

    invoke-static {v8, v7}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    goto :goto_a

    :pswitch_8
    const v8, 0x37d062f6

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    sget-object v8, Ljmh;->i:Lxvh;

    invoke-virtual {v8}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmh;

    invoke-static {v8, v7}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    goto :goto_a

    :pswitch_9
    const v8, -0x3db7f660    # -50.0094f

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    move-object v8, v2

    :goto_a
    iget-object v9, v0, Lno;->b:Ljn;

    check-cast v9, Lio;

    iget-object v9, v9, Lio;->A:Lqad;

    invoke-virtual {v9}, Lqad;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_19

    if-ne v4, v14, :cond_1a

    :cond_19
    new-instance v4, Lkp;

    invoke-direct {v4, v8, v5, v2}, Lkp;-><init>(Ljava/lang/String;Ld6h;La75;)V

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lq98;

    invoke-static {v6, v9, v4, v7}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    iget-object v10, v15, Ltnh;->d:Ly76;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_1b

    const/4 v4, -0x2

    const/4 v6, 0x6

    invoke-static {v4, v6, v2}, Loz4;->c(IILp42;)Ly42;

    move-result-object v4

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    move-object v2, v4

    check-cast v2, Lcp2;

    const/16 v4, 0x30

    invoke-static {v2, v5, v7, v4}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1c

    if-ne v6, v14, :cond_1d

    :cond_1c
    new-instance v6, Lpo;

    invoke-direct {v6, v0, v13}, Lpo;-><init>(Lno;I)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, La98;

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1e

    if-ne v8, v14, :cond_1f

    :cond_1e
    new-instance v8, Lxo;

    const/4 v4, 0x0

    invoke-direct {v8, v2, v4}, Lxo;-><init>(Lcp2;I)V

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, La98;

    move-object v4, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v13, v16

    invoke-static/range {v2 .. v9}, Ld52;->Z(La98;La98;La98;Lq98;Lmw3;Lzu4;II)Laec;

    move-result-object v5

    move-object v2, v7

    invoke-virtual {v2, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_20

    if-ne v4, v14, :cond_21

    :cond_20
    new-instance v4, Lro;

    const/4 v3, 0x1

    invoke-direct {v4, v13, v0, v5, v3}, Lro;-><init>(Lhl0;Lno;Laec;I)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    move-object v9, v4

    check-cast v9, La98;

    sget-object v3, Lzk4;->a:Lfih;

    sget-object v4, Lyk4;->G:Lyk4;

    invoke-virtual {v3, v4}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v14

    move-object v1, v0

    new-instance v0, Lcp;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v8, v18

    move-object v12, v2

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v10}, Lcp;-><init>(Lno;Ld6h;Lc98;Lhl0;Laec;Ljw3;La98;Lcp2;La98;Lghh;)V

    const v2, -0x342e1c3

    invoke-static {v2, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v14, v0, v12, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move-object v6, v4

    move-object v5, v15

    move-object v4, v1

    goto :goto_b

    :cond_22
    move-object v12, v7

    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_b
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v0, Lvm;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lvm;-><init>(Ljw3;La98;Lc98;Lno;Ltnh;Lhl0;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_23
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;Lt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v12, p4

    check-cast v12, Leb8;

    const v0, 0x49b2be07

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v10, p0

    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v13, p1

    invoke-virtual {v12, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v15, p2

    invoke-virtual {v12, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {v12, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Laec;

    sget-object v2, Laf0;->Z:Laf0;

    sget-object v3, Ljmh;->U:Lxvh;

    invoke-virtual {v3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmh;

    invoke-static {v3, v12}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    new-instance v4, Log;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Log;-><init>(ILaec;)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v4

    check-cast v6, La98;

    const v8, 0x180180

    const/16 v9, 0x38

    move-object v4, v0

    move-object v0, v2

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 p4, v12

    move-object v12, v7

    move-object/from16 v7, p4

    move-object/from16 v14, v16

    const/16 p4, 0x20

    invoke-static/range {v0 .. v9}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object/from16 v16, v2

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_6

    new-instance v1, Log;

    invoke-direct {v1, v11, v12}, Log;-><init>(ILaec;)V

    invoke-virtual {v7, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v1

    check-cast v8, La98;

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, p4

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v17, v1, v3

    new-instance v1, Lqo;

    const/4 v2, 0x2

    move-object v4, v10

    move-object v3, v12

    move-object v5, v13

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lqo;-><init>(ILaec;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x1c4d616a

    invoke-static {v2, v1, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/16 v13, 0xc30

    const/16 v14, 0x7f4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move-object v1, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide/from16 v3, v17

    invoke-static/range {v0 .. v14}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    move-object/from16 v5, v16

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v5, p3

    :goto_4
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lto;

    const/4 v7, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final d(Lcom/anthropic/velaud/sessions/types/SessionStatus;Lgm;Ljava/lang/Boolean;Lt7c;Lzu4;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v4, -0x62625a45

    invoke-virtual {v0, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v5, v4, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    sget-object v5, Lgm;->G:Lgm;

    sget-object v6, Lq7c;->E:Lq7c;

    if-ne v2, v5, :cond_4

    iget-wide v4, v4, Lgw3;->Q:J

    new-instance v9, Lan4;

    invoke-direct {v9, v4, v5}, Lan4;-><init>(J)V

    sget-object v4, Ljmh;->c0:Lxvh;

    invoke-virtual {v4}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmh;

    new-instance v5, Lk7d;

    invoke-direct {v5, v9, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    sget-object v5, Lgm;->E:Lgm;

    if-ne v2, v5, :cond_5

    iget-wide v4, v4, Lgw3;->O:J

    new-instance v9, Lan4;

    invoke-direct {v9, v4, v5}, Lan4;-><init>(J)V

    sget-object v4, Ljmh;->Y:Lxvh;

    invoke-virtual {v4}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmh;

    new-instance v5, Lk7d;

    invoke-direct {v5, v9, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v4, v4, Lgw3;->Q:J

    new-instance v9, Lan4;

    invoke-direct {v9, v4, v5}, Lan4;-><init>(J)V

    sget-object v4, Ljmh;->Z:Lxvh;

    invoke-virtual {v4}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmh;

    new-instance v5, Lk7d;

    invoke-direct {v5, v9, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    sget-object v5, Lcom/anthropic/velaud/sessions/types/SessionStatus;->RUNNING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-ne v1, v5, :cond_7

    iget-wide v4, v4, Lgw3;->B:J

    new-instance v9, Lan4;

    invoke-direct {v9, v4, v5}, Lan4;-><init>(J)V

    sget-object v4, Ljmh;->W:Lxvh;

    invoke-virtual {v4}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmh;

    new-instance v5, Lk7d;

    invoke-direct {v5, v9, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    sget-object v5, Lcom/anthropic/velaud/sessions/types/SessionStatus;->IDLE:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-ne v1, v5, :cond_8

    iget-wide v4, v4, Lgw3;->O:J

    new-instance v9, Lan4;

    invoke-direct {v9, v4, v5}, Lan4;-><init>(J)V

    sget-object v4, Ljmh;->a0:Lxvh;

    invoke-virtual {v4}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmh;

    new-instance v5, Lk7d;

    invoke-direct {v5, v9, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v5, Lcom/anthropic/velaud/sessions/types/SessionStatus;->PENDING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-ne v1, v5, :cond_9

    iget-wide v4, v4, Lgw3;->Q:J

    new-instance v9, Lan4;

    invoke-direct {v9, v4, v5}, Lan4;-><init>(J)V

    sget-object v4, Ljmh;->b0:Lxvh;

    invoke-virtual {v4}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmh;

    new-instance v5, Lk7d;

    invoke-direct {v5, v9, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v5, Lcom/anthropic/velaud/sessions/types/SessionStatus;->REQUIRES_ACTION:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-ne v1, v5, :cond_a

    iget-wide v4, v4, Lgw3;->Q:J

    new-instance v9, Lan4;

    invoke-direct {v9, v4, v5}, Lan4;-><init>(J)V

    sget-object v4, Ljmh;->d0:Lxvh;

    invoke-virtual {v4}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmh;

    new-instance v5, Lk7d;

    invoke-direct {v5, v9, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-object v5, Lcom/anthropic/velaud/sessions/types/SessionStatus;->ARCHIVED:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-ne v1, v5, :cond_c

    iget-wide v4, v4, Lgw3;->O:J

    new-instance v9, Lan4;

    invoke-direct {v9, v4, v5}, Lan4;-><init>(J)V

    sget-object v4, Ljmh;->X:Lxvh;

    invoke-virtual {v4}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmh;

    new-instance v5, Lk7d;

    invoke-direct {v5, v9, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v4, v5, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Lan4;

    iget-wide v9, v4, Lan4;->a:J

    iget-object v4, v5, Lk7d;->F:Ljava/lang/Object;

    check-cast v4, Ltmh;

    sget-object v5, Luwa;->Q:Lpu1;

    sget-object v11, Lkq0;->a:Lfq0;

    const/16 v12, 0x30

    invoke-static {v11, v5, v0, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v11, v0, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v0, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v15, v0, Leb8;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v0, v14}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_5
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v0, v14, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v0, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v0, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v0, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v0, v5, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v11, Lvkf;->a:Ltkf;

    invoke-static {v5, v11}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v5

    sget-object v11, Law5;->f:Ls09;

    invoke-static {v5, v9, v10, v11}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    invoke-static {v5, v0, v7}, Lw12;->a(Lt7c;Lzu4;I)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-static {v0, v5}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v4, v0}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v9, v5, Lgw3;->O:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v5, 0x0

    move-object v11, v6

    move-wide v6, v9

    move v10, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    move-object/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v29, v24

    move-object/from16 v24, v0

    move/from16 v0, v28

    move-object/from16 v28, v29

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    goto :goto_7

    :cond_c
    move-object v4, v0

    move-object/from16 v28, v6

    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lwo;

    const/4 v6, 0x0

    move/from16 v5, p5

    move-object/from16 v4, v28

    invoke-direct/range {v0 .. v6}, Lwo;-><init>(Lcom/anthropic/velaud/sessions/types/SessionStatus;Lgm;Ljava/lang/Boolean;Lt7c;II)V

    :goto_6
    iput-object v0, v7, Lque;->d:Lq98;

    return-void

    :cond_d
    move-object v4, v0

    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v28, p3

    :goto_7
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lwo;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v4, v28

    invoke-direct/range {v0 .. v6}, Lwo;-><init>(Lcom/anthropic/velaud/sessions/types/SessionStatus;Lgm;Ljava/lang/Boolean;Lt7c;II)V

    goto :goto_6

    :cond_e
    return-void
.end method

.method public static final e(Ljw3;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionResource;Lgm;Ljava/lang/Boolean;Lc98;La98;Lt7c;Lzu4;I)V
    .locals 13

    move-object/from16 v10, p9

    check-cast v10, Leb8;

    const v0, -0x279057ce

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v10, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v10, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v10, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    move-object/from16 v11, p6

    invoke-virtual {v10, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v0, v3

    move-object/from16 v12, p7

    invoke-virtual {v10, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v3, 0x400000

    :goto_7
    or-int/2addr v0, v3

    const/high16 v3, 0x6000000

    or-int/2addr v0, v3

    const v3, 0x2492493

    and-int/2addr v3, v0

    const v7, 0x2492492

    const/4 v8, 0x1

    if-eq v3, v7, :cond_8

    move v3, v8

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    and-int/2addr v0, v8

    invoke-virtual {v10, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, Lto;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v7, v6

    move-object/from16 v6, p4

    invoke-direct/range {v3 .. v8}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2aaa7c8f

    invoke-static {v0, v3, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v3, Lum;

    invoke-direct {v3, p0, v2}, Lum;-><init>(Ljw3;I)V

    const v2, 0x31e7bef2

    invoke-static {v2, v3, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    new-instance v3, Lqo;

    const/4 v4, 0x1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object v8, v11

    move-object v5, v12

    invoke-direct/range {v3 .. v8}, Lqo;-><init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x1b83de5

    invoke-static {v4, v3, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/16 v11, 0xdb6

    const/16 v12, 0x1f0

    move-object v4, v2

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v12}, Ld52;->c(Lt7c;Lq98;Lq98;Ls98;FLc3k;Leqi;ZLzu4;II)V

    move-object v9, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v9, p8

    :goto_9
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v0, Luo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Luo;-><init>(Ljw3;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionResource;Lgm;Ljava/lang/Boolean;Lc98;La98;Lt7c;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final f(Lcom/anthropic/velaud/api/experience/ExperienceBullet;Lt7c;Lzu4;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    check-cast v8, Leb8;

    const v3, -0x1719877c

    invoke-virtual {v8, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v5, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    and-int/2addr v3, v12

    invoke-virtual {v8, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/ExperienceBullet;->getIcon()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Laf0;->e:Laf0;

    invoke-static {v3}, Law5;->K(Ljava/lang/String;)Laf0;

    move-result-object v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_5

    const v5, -0x23d9f538

    invoke-virtual {v8, v5}, Leb8;->g0(I)V

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Lxl2;

    const/4 v5, 0x0

    invoke-direct {v6, v12, v5, v3}, Lxl2;-><init>(ILa75;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lq98;

    invoke-static {v8, v6, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, Leb8;->q(Z)V

    goto :goto_3

    :cond_5
    const v3, -0x23d7c222

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-virtual {v8, v13}, Leb8;->q(Z)V

    :goto_3
    sget-object v3, Luwa;->Q:Lpu1;

    sget-object v5, Lkq0;->a:Lfq0;

    const/16 v6, 0x30

    invoke-static {v5, v3, v8, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v5, v8, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v8, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v10, v8, Leb8;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v8, v9}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_4
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v8, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v8, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v8, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v8, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v8, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    const v3, 0x59a2aa30

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-static {v4, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v3

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->N:J

    const/high16 v4, 0x41c00000    # 24.0f

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    const/16 v9, 0x1b8

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v14, v3, v8, v13}, Lkec;->z(Lq7c;FLeb8;Z)V

    goto :goto_5

    :cond_7
    const v3, 0x59a6aec2

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-virtual {v8, v13}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/ExperienceBullet;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->N:J

    invoke-static {v4, v5, v3}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v3

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->M:J

    const/16 v23, 0x0

    const v24, 0x3fffa

    const/4 v4, 0x0

    move-object/from16 v21, v8

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v15, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v0, v25

    invoke-static/range {v3 .. v24}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v8, v21

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Lvg6;

    const/4 v13, 0x4

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2, v13}, Lvg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final g(ZLa98;Ljava/lang/String;JJLd2e;Lt7c;Ljava/lang/String;ZLmw3;Lzu4;I)V
    .locals 27

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v13, p13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p12

    check-cast v0, Leb8;

    const v1, -0x12bb2a40

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v13, 0x6

    move/from16 v14, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v14}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4, v5}, Leb8;->e(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :cond_7
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v6, v7}, Leb8;->e(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v1, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_b

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v0, v8}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v1, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v13

    move-object/from16 v9, p8

    if-nez v8, :cond_d

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v8, 0x80000

    :goto_9
    or-int/2addr v1, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int v10, v13, v8

    if-nez v10, :cond_f

    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v1, v11

    goto :goto_b

    :cond_f
    move-object/from16 v10, p9

    :goto_b
    const/high16 v11, 0x6000000

    and-int/2addr v11, v13

    if-nez v11, :cond_11

    move/from16 v11, p10

    invoke-virtual {v0, v11}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v12, 0x2000000

    :goto_c
    or-int/2addr v1, v12

    goto :goto_d

    :cond_11
    move/from16 v11, p10

    :goto_d
    const/high16 v12, 0x30000000

    and-int/2addr v12, v13

    if-nez v12, :cond_12

    const/high16 v12, 0x10000000

    or-int/2addr v1, v12

    :cond_12
    const v12, 0x12492493

    and-int/2addr v12, v1

    const v15, 0x12492492

    move/from16 p12, v8

    if-eq v12, v15, :cond_13

    const/4 v12, 0x1

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_e
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v12, v13, 0x1

    const v15, -0x70000001

    if-eqz v12, :cond_15

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/2addr v1, v15

    move-object/from16 v23, p11

    goto :goto_13

    :cond_15
    :goto_f
    const v12, -0x45a63586

    move/from16 v16, v15

    const v15, -0x615d173a

    invoke-static {v0, v12, v0, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v17, :cond_17

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v8, v15, :cond_16

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v12, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    const-class v8, Lmw3;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v12, v8, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_10

    :goto_12
    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    check-cast v8, Lmw3;

    and-int v1, v1, v16

    move-object/from16 v23, v8

    :goto_13
    invoke-virtual {v0}, Leb8;->r()V

    new-instance v8, Lf2e;

    invoke-direct {v8, v4, v5, v6, v7}, Lf2e;-><init>(JJ)V

    const v12, 0x1c4e09cf

    invoke-static {v12, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    and-int/lit8 v8, v1, 0xe

    or-int v8, v8, p12

    and-int/lit8 v12, v1, 0x70

    or-int/2addr v8, v12

    and-int/lit16 v12, v1, 0x380

    or-int/2addr v8, v12

    shr-int/lit8 v12, v1, 0x6

    and-int/lit16 v15, v12, 0x1c00

    or-int/2addr v8, v15

    const v15, 0xe000

    and-int/2addr v12, v15

    or-int/2addr v8, v12

    shr-int/lit8 v12, v1, 0x3

    const/high16 v15, 0x380000

    and-int/2addr v12, v15

    or-int/2addr v8, v12

    const/high16 v12, 0xe000000

    and-int/2addr v1, v12

    or-int v25, v8, v1

    const/16 v26, 0x20

    const/16 v19, 0x0

    move-object/from16 v17, p7

    move-object/from16 v24, v0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move/from16 v22, v11

    invoke-static/range {v14 .. v26}, Lycl;->h(ZLa98;Ljava/lang/String;Ld2e;Lt7c;Ljava/lang/String;Ljava/lang/String;Lq98;ZLmw3;Lzu4;II)V

    move-object/from16 v12, v23

    goto :goto_14

    :cond_18
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    move-object/from16 v12, p11

    :goto_14
    invoke-virtual/range {v24 .. v24}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_19

    new-instance v0, Lg2e;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Lg2e;-><init>(ZLa98;Ljava/lang/String;JJLd2e;Lt7c;Ljava/lang/String;ZLmw3;I)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final h(ZLa98;Ljava/lang/String;Ld2e;Lt7c;Ljava/lang/String;Ljava/lang/String;Lq98;ZLmw3;Lzu4;II)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v10, p4

    move-object/from16 v0, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p10

    check-cast v6, Leb8;

    const v2, 0x1d241289

    invoke-virtual {v6, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v1}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    move-object/from16 v13, p1

    if-nez v3, :cond_3

    invoke-virtual {v6, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    move-object/from16 v14, p2

    if-nez v3, :cond_5

    invoke-virtual {v6, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v6, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    and-int/lit8 v3, v12, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_b

    or-int/2addr v2, v4

    :cond_a
    move-object/from16 v4, p5

    goto :goto_7

    :cond_b
    and-int/2addr v4, v11

    if-nez v4, :cond_a

    move-object/from16 v4, p5

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v2, v5

    :goto_7
    and-int/lit8 v5, v12, 0x40

    const/high16 v7, 0x180000

    if-eqz v5, :cond_e

    or-int/2addr v2, v7

    :cond_d
    move-object/from16 v7, p6

    goto :goto_9

    :cond_e
    and-int/2addr v7, v11

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v2, v8

    :goto_9
    and-int/lit16 v8, v12, 0x80

    const/high16 v15, 0xc00000

    if-eqz v8, :cond_11

    or-int/2addr v2, v15

    :cond_10
    move-object/from16 v15, p7

    goto :goto_b

    :cond_11
    and-int/2addr v15, v11

    if-nez v15, :cond_10

    move-object/from16 v15, p7

    invoke-virtual {v6, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v16, 0x400000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit16 v9, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v9, :cond_13

    or-int v2, v2, v16

    move/from16 v1, p8

    goto :goto_d

    :cond_13
    and-int v16, v11, v16

    move/from16 v1, p8

    if-nez v16, :cond_15

    invoke-virtual {v6, v1}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x2000000

    :goto_c
    or-int v2, v2, v16

    :cond_15
    :goto_d
    const/high16 v16, 0x30000000

    and-int v16, v11, v16

    if-nez v16, :cond_18

    and-int/lit16 v1, v12, 0x200

    if-nez v1, :cond_17

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v11

    if-nez v1, :cond_16

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_e

    :cond_16
    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_e
    if-eqz v1, :cond_17

    const/high16 v1, 0x20000000

    goto :goto_f

    :cond_17
    const/high16 v1, 0x10000000

    :goto_f
    or-int/2addr v2, v1

    :cond_18
    const v1, 0x12492493

    and-int/2addr v1, v2

    const v0, 0x12492492

    const/16 v16, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_19

    move/from16 v0, v16

    goto :goto_10

    :cond_19
    move v0, v4

    :goto_10
    and-int/lit8 v1, v2, 0x1

    invoke-virtual {v6, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v1, p5

    move-object/from16 v16, p9

    move-object v0, v7

    move-object v9, v15

    move/from16 v15, p8

    goto :goto_15

    :cond_1b
    :goto_11
    const/4 v0, 0x0

    if-eqz v3, :cond_1c

    move-object v1, v0

    goto :goto_12

    :cond_1c
    move-object/from16 v1, p5

    :goto_12
    if-eqz v5, :cond_1d

    move-object v7, v0

    :cond_1d
    if-eqz v8, :cond_1e

    move-object v15, v0

    :cond_1e
    if-eqz v9, :cond_1f

    move v2, v4

    goto :goto_13

    :cond_1f
    move/from16 v2, p8

    :goto_13
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_22

    const v3, -0x45a63586

    const v5, -0x615d173a

    invoke-static {v6, v3, v6, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_20

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v8, v5, :cond_21

    :cond_20
    const-class v5, Lmw3;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v6, v4}, Leb8;->q(Z)V

    invoke-virtual {v6, v4}, Leb8;->q(Z)V

    move-object v0, v8

    check-cast v0, Lmw3;

    move-object/from16 v16, v0

    :goto_14
    move-object v0, v7

    move-object v9, v15

    move v15, v2

    goto :goto_15

    :cond_22
    move-object/from16 v16, p9

    goto :goto_14

    :goto_15
    invoke-virtual {v6}, Leb8;->r()V

    if-eqz p0, :cond_23

    const v2, 0x28cf7909

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->k:J

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v6, v4}, Leb8;->q(Z)V

    goto :goto_16

    :cond_23
    const v2, 0x28d0c190

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-virtual {v6, v4}, Leb8;->q(Z)V

    sget-wide v2, Lan4;->g:J

    :goto_16
    const/16 v7, 0x180

    const/16 v8, 0xa

    move v5, v4

    const/4 v4, 0x0

    move/from16 v17, v5

    const-string v5, "Surface color"

    move-object/from16 p5, v0

    move/from16 v0, v17

    invoke-static/range {v2 .. v8}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v17

    if-eqz p0, :cond_24

    const v2, 0x28d2fd9c

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->k:J

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    goto :goto_17

    :cond_24
    const v2, 0x28d40025

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->v:J

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    :goto_17
    const/16 v7, 0x180

    const/16 v8, 0xa

    const/4 v4, 0x0

    const-string v5, "Border color"

    invoke-static/range {v2 .. v8}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v0

    move-object v2, v6

    invoke-interface/range {v17 .. v17}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan4;

    iget-wide v3, v3, Lan4;->a:J

    sget-object v5, Ly45;->a:Lnw4;

    invoke-virtual {v2, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan4;

    iget-wide v5, v5, Lan4;->a:J

    invoke-static {v2}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v7

    iget-object v7, v7, Lbx3;->f:Lysg;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    move-object/from16 p6, v1

    iget-wide v0, v0, Lan4;->a:J

    const/4 v8, 0x0

    invoke-static {v8, v0, v1}, Lor5;->c(FJ)Lj02;

    move-result-object v21

    const/high16 v0, 0x42c00000    # 96.0f

    if-eqz v15, :cond_25

    const/4 v1, 0x2

    invoke-static {v10, v0, v8, v1}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v0

    :goto_18
    move-object/from16 v17, v0

    goto :goto_19

    :cond_25
    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/layout/b;->t(Lt7c;FF)Lt7c;

    move-result-object v0

    goto :goto_18

    :goto_19
    new-instance v0, Ldf;

    move/from16 v1, p0

    move-object/from16 v8, p5

    move-object/from16 v19, v17

    move-wide/from16 v17, v5

    move-object v5, v14

    move-object/from16 v6, p6

    move-object v14, v7

    move-object/from16 v7, p3

    move-object/from16 v26, v13

    move-object v13, v2

    move-object/from16 v2, v16

    move-wide/from16 v27, v3

    move-object/from16 v3, v26

    move v4, v15

    move-wide/from16 v15, v27

    invoke-direct/range {v0 .. v9}, Ldf;-><init>(ZLmw3;La98;ZLjava/lang/String;Ljava/lang/String;Ld2e;Ljava/lang/String;Lq98;)V

    const v1, -0x551da432

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/high16 v24, 0xc00000

    const/16 v25, 0x30

    move-object/from16 v23, v13

    move-object/from16 v13, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v25}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    move-object v10, v2

    move-object v7, v8

    move-object v8, v9

    move v9, v4

    goto :goto_1a

    :cond_26
    move-object/from16 v23, v6

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    move-object/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v8, v15

    :goto_1a
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v0, Log4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v12}, Log4;-><init>(ZLa98;Ljava/lang/String;Ld2e;Lt7c;Ljava/lang/String;Ljava/lang/String;Lq98;ZLmw3;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_27
    return-void
.end method

.method public static final i(ILzu4;Lt7c;Z)V
    .locals 11

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, 0x1d107e49

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p3}, Leb8;->g(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/2addr p1, v7

    invoke-virtual {v4, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p1, 0x41a00000    # 20.0f

    sget-object p2, Lq7c;->E:Lq7c;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object p1

    if-eqz p3, :cond_2

    const v0, 0x425b31dc

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->k:J

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    const v0, 0x425c3310

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    sget-wide v0, Lan4;->g:J

    :goto_2
    const/16 v5, 0x180

    const/16 v6, 0xa

    const/4 v2, 0x0

    const-string v3, "Background color"

    invoke-static/range {v0 .. v6}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v9

    if-eqz p3, :cond_3

    sget-wide v0, Lan4;->d:J

    goto :goto_3

    :cond_3
    sget-wide v0, Lan4;->g:J

    :goto_3
    const/16 v5, 0x180

    const/16 v6, 0xa

    const/4 v2, 0x0

    const-string v3, "Dot color"

    invoke-static/range {v0 .. v6}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v10

    if-eqz p3, :cond_4

    const v0, 0x4261b1b0

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    sget-wide v0, Lan4;->g:J

    goto :goto_4

    :cond_4
    const v0, 0x42626925

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->v:J

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    :goto_4
    const/16 v5, 0x180

    const/16 v6, 0xa

    const/4 v2, 0x0

    const-string v3, "Border color"

    invoke-static/range {v0 .. v6}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v0

    sget-object v1, Luwa;->K:Lqu1;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v2, v0, Lan4;->a:J

    sget-object v0, Lvkf;->a:Ltkf;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v2, v3, v0}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object p1

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan4;

    iget-wide v2, v2, Lan4;->a:J

    invoke-static {p1, v2, v3, v0}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p1

    invoke-static {v1, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v2, v4, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v4, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v6, v4, Leb8;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v4, v5}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_5
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v4, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v4, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v4, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v4, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v4, v1, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 p1, 0x40e00000    # 7.0f

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object p1

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan4;

    iget-wide v1, v1, Lan4;->a:J

    invoke-static {p1, v1, v2, v0}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p1

    invoke-static {p1, v4, v8}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lg82;

    invoke-direct {v0, p3, p2, p0, v7}, Lg82;-><init>(ZLt7c;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ld2e;Lt7c;Ljava/lang/String;ZLzu4;II)V
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    check-cast v2, Leb8;

    const v3, -0x43d7e4f4

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p7, v4

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v2, v6}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v7, p3

    goto :goto_4

    :cond_3
    move-object/from16 v7, p3

    invoke-virtual {v2, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_3

    :cond_4
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v4, v8

    :goto_4
    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x4000

    goto :goto_5

    :cond_5
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v4, v8

    and-int/lit8 v8, p8, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_7

    or-int/2addr v4, v9

    :cond_6
    move/from16 v9, p5

    :goto_6
    move/from16 v26, v4

    goto :goto_8

    :cond_7
    and-int v9, p7, v9

    if-nez v9, :cond_6

    move/from16 v9, p5

    invoke-virtual {v2, v9}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v4, v10

    goto :goto_6

    :goto_8
    const v4, 0x12493

    and-int v4, v26, v4

    const v10, 0x12492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v10, :cond_9

    move v4, v11

    goto :goto_9

    :cond_9
    move v4, v12

    :goto_9
    and-int/lit8 v10, v26, 0x1

    invoke-virtual {v2, v10, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lq7c;->E:Lq7c;

    if-eqz v6, :cond_a

    move-object v6, v4

    goto :goto_a

    :cond_a
    move-object v6, v7

    :goto_a
    if-eqz v8, :cond_b

    move/from16 v27, v12

    goto :goto_b

    :cond_b
    move/from16 v27, v9

    :goto_b
    sget-object v7, Lkq0;->c:Leq0;

    sget-object v8, Luwa;->S:Lou1;

    invoke-static {v7, v8, v2, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v8, v2, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v2, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v14, v2, Leb8;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v2, v13}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_c
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v2, v13, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v2, v7, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v2, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v2, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v2, v7, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v21, v7

    check-cast v21, Liai;

    and-int/lit8 v23, v26, 0xe

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v3, 0x0

    move-object v7, v4

    move v8, v5

    const-wide/16 v4, 0x0

    move-object v9, v6

    move-object v10, v7

    const-wide/16 v6, 0x0

    move v13, v8

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move-object v15, v10

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v28, v17

    const/16 v17, 0x0

    move/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v22, v2

    move-object/from16 v1, v31

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v2, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v4, 0x3

    if-eqz v0, :cond_e

    const v5, 0x26210a24

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->N:J

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v7

    check-cast v19, Liai;

    shr-int/lit8 v7, v26, 0x3

    and-int/lit8 v21, v7, 0xe

    const/16 v22, 0x0

    const v23, 0x1fffa

    move-object v7, v1

    const/4 v1, 0x0

    move-object/from16 v20, v2

    move v8, v3

    move-wide v2, v5

    move v6, v4

    const-wide/16 v4, 0x0

    move v9, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v12, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v33, v31

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v20

    if-eqz v27, :cond_d

    const/high16 v3, 0x41800000    # 16.0f

    :goto_d
    move-object/from16 v7, v33

    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    move/from16 v3, v25

    goto :goto_d

    :goto_e
    invoke-static {v7, v3, v2, v0}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    const v1, 0x2624e92c

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    :goto_f
    if-nez p4, :cond_13

    const v1, -0x599baf3a

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v8, 0x2

    if-eq v1, v8, :cond_10

    const/4 v9, 0x3

    if-ne v1, v9, :cond_f

    const v1, 0x7f120af4

    goto :goto_10

    :cond_f
    invoke-static {}, Le97;->d()V

    return-void

    :cond_10
    const v1, 0x7f120af2

    goto :goto_10

    :cond_11
    const v1, 0x7f120af0

    goto :goto_10

    :cond_12
    const/4 v3, 0x1

    const v1, 0x7f120af1

    :goto_10
    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    move-object v0, v1

    goto :goto_11

    :cond_13
    const/4 v3, 0x1

    const v1, -0x599bb1e4

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    move-object/from16 v0, p4

    :goto_11
    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v4, v1, Lgw3;->N:J

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Liai;

    const/16 v22, 0x0

    const v23, 0x1fffa

    const/4 v1, 0x0

    move-object/from16 v20, v2

    move/from16 v16, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v32, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v20

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    move/from16 v6, v27

    move-object/from16 v4, v30

    goto :goto_12

    :cond_14
    invoke-virtual {v2}, Leb8;->Z()V

    move-object v4, v7

    move v6, v9

    :goto_12
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Ls92;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ls92;-><init>(Ljava/lang/String;Ljava/lang/String;Ld2e;Lt7c;Ljava/lang/String;ZII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static k(Lmu9;)Llya;
    .locals 3

    const-string v0, "Unable to parse json into type CiTest"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "test_execution_id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Llya;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Llya;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final l(Lia8;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Li4a;->y(Lfw5;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lycl;->m(Lkg2;)Lkg2;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Lq86;->i(Lkg2;)Lkg2;

    move-result-object p0

    instance-of v0, p0, Ldce;

    if-eqz v0, :cond_2

    invoke-static {p0}, Li4a;->y(Lfw5;)Z

    invoke-static {p0}, Lq86;->i(Lkg2;)Lkg2;

    move-result-object p0

    sget-object v0, Ley;->e0:Ley;

    invoke-static {p0, v0}, Lq86;->b(Lkg2;Lc98;)Lkg2;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lz52;->a:Ljava/util/Map;

    invoke-static {p0}, Lq86;->g(Lfw5;)Lu68;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfc;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lgfc;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ly0h;

    if-eqz v0, :cond_4

    sget v0, Lx52;->l:I

    check-cast p0, Ly0h;

    sget-object v0, Ldbh;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljnl;->h(Lhg2;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfc;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lgfc;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final m(Lkg2;)Lkg2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldbh;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Lfw5;->getName()Lgfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lz52;->d:Ljava/util/Set;

    invoke-static {p0}, Lq86;->i(Lkg2;)Lkg2;

    move-result-object v1

    invoke-interface {v1}, Lfw5;->getName()Lgfc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ldce;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lace;

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lrsd;->i0:Lrsd;

    invoke-static {p0, v0}, Lq86;->b(Lkg2;Lc98;)Lkg2;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ly0h;

    if-eqz v0, :cond_3

    sget-object v0, Lrsd;->j0:Lrsd;

    invoke-static {p0, v0}, Lq86;->b(Lkg2;Lc98;)Lkg2;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Lkg2;)Lkg2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lycl;->m(Lkg2;)Lkg2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Ly52;->l:I

    invoke-interface {p0}, Lfw5;->getName()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldbh;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lwah;->G:Lwah;

    invoke-static {p0, v0}, Lq86;->b(Lkg2;Lc98;)Lkg2;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    return-void
.end method

.method public static p(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    return-void
.end method

.method public static final q(Lb8c;Lkg2;)Z
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfw5;->h()Lfw5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lb8c;

    invoke-virtual {p1}, Lb8c;->W()Lf1h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo86;->j(Lb8c;)Lb8c;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_f

    instance-of v1, p0, Lraa;

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lb8c;->W()Lf1h;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Lesh;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lesh;-><init>(Ls4a;Lesh;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ls4a;->O()Lzxi;

    move-result-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lesh;

    iget-object v7, v5, Lesh;->a:Ls4a;

    invoke-virtual {v7}, Ls4a;->O()Lzxi;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Ls4a;->b0()Z

    move-result v4

    iget-object v5, v5, Lesh;->b:Lesh;

    :goto_1
    if-eqz v5, :cond_6

    iget-object v8, v5, Lesh;->a:Ls4a;

    invoke-virtual {v8}, Ls4a;->H()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    sget-object v11, Lbyi;->b:Lxk4;

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyyi;

    invoke-virtual {v10}, Lyyi;->a()I

    move-result v10

    if-eq v10, v3, :cond_2

    invoke-virtual {v8}, Ls4a;->O()Lzxi;

    move-result-object v9

    invoke-virtual {v8}, Ls4a;->H()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Lxk4;->p(Lzxi;Ljava/util/List;)Lezi;

    move-result-object v9

    invoke-static {v9}, Ljok;->k(Lezi;)Lezi;

    move-result-object v9

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lezi;)V

    invoke-virtual {v10, v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(ILs4a;)Ls4a;

    move-result-object v7

    invoke-static {v7}, Liok;->d(Ls4a;)Lwp0;

    move-result-object v7

    iget-object v7, v7, Lwp0;->b:Ljava/lang/Object;

    check-cast v7, Ls4a;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v8}, Ls4a;->O()Lzxi;

    move-result-object v9

    invoke-virtual {v8}, Ls4a;->H()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Lxk4;->p(Lzxi;Ljava/util/List;)Lezi;

    move-result-object v9

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lezi;)V

    invoke-virtual {v10, v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(ILs4a;)Ls4a;

    move-result-object v7

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {v8}, Ls4a;->b0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    :goto_5
    iget-object v5, v5, Lesh;->b:Lesh;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ls4a;->O()Lzxi;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7, v4}, Ljzi;->h(Ls4a;Z)Lu5j;

    move-result-object v6

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v0}, Lhbl;->d(Lzxi;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lhbl;->d(Lzxi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \n\nsupertype: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8
    invoke-static {v2}, Lonk;->a(I)V

    throw v6

    :cond_9
    invoke-interface {v8}, Lzxi;->b()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls4a;

    new-instance v9, Lesh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v8, v5}, Lesh;-><init>(Ls4a;Lesh;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 p0, 0x4

    invoke-static {p0}, Lonk;->a(I)V

    throw v6

    :cond_b
    invoke-static {v2}, Lonk;->a(I)V

    throw v6

    :cond_c
    :goto_7
    if-eqz v6, :cond_e

    invoke-static {p0}, Li4a;->y(Lfw5;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "subtype"

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object p1, p0, v3

    const-string p1, "findCorrespondingSupertype"

    const/4 v1, 0x2

    aput-object p1, p0, v1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Lio/sentry/i2;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_e
    invoke-static {p0}, Lo86;->j(Lb8c;)Lb8c;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    return v0
.end method

.method public static final r(Lj8e;)Ljava/util/ArrayList;
    .locals 6

    iget-object p0, p0, Lj8e;->i:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygh;

    new-instance v2, Lxm3;

    iget-object v3, v1, Lygh;->b:Ljava/lang/String;

    iget-object v4, v1, Lygh;->c:Ljava/lang/String;

    iget-object v5, v1, Lygh;->a:Ljava/lang/String;

    iget-object v1, v1, Lygh;->d:Laf0;

    invoke-direct {v2, v3, v4, v5, v1}, Lxm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

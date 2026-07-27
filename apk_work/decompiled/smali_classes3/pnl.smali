.class public abstract Lpnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lac;-><init>(I)V

    sput-object v0, Lpnl;->a:Lac;

    return-void
.end method

.method public static final a(Lpf1;La98;Lt7c;ZLzu4;I)V
    .locals 14

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v0, -0x56a271a6

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v5

    invoke-virtual {v11, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v5, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_3

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    invoke-virtual {v11, v4}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_5

    move v2, v8

    goto :goto_4

    :cond_5
    move v2, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lpf1;->b()Lsf1;

    move-result-object v2

    sget-object v6, Lsf1;->G:Lsf1;

    if-ne v2, v6, :cond_6

    move v7, v8

    :cond_6
    iget-object v2, p0, Lpf1;->f:Luf1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_b

    if-eq v2, v1, :cond_9

    if-ne v2, v6, :cond_8

    if-eqz v7, :cond_7

    const v1, 0x7f12016c

    goto :goto_5

    :cond_7
    const v1, 0x7f120175

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_8
    invoke-static {}, Le97;->d()V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    const v1, 0x7f12016b

    goto :goto_6

    :cond_a
    const v1, 0x7f12016e

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_b
    if-eqz v7, :cond_c

    const v1, 0x7f12016a

    goto :goto_7

    :cond_c
    const v1, 0x7f12016d

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    new-instance v7, Lrf1;

    invoke-direct {v7, p0, v2, v1, v4}, Lrf1;-><init>(Lpf1;Lgw3;IZ)V

    const v1, -0x4256dce4

    invoke-static {v1, v7, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    shr-int/2addr v0, v6

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6c00

    and-int/lit8 v0, v0, 0x70

    or-int v12, v1, v0

    const/4 v13, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, p1

    move-object v7, v3

    invoke-static/range {v6 .. v13}, Lv9l;->a(La98;Lt7c;Lz5d;ZLjs4;Lzu4;II)V

    goto :goto_a

    :cond_e
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lqf1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lqf1;-><init>(Lpf1;La98;Lt7c;ZII)V

    :goto_9
    iput-object v0, v7, Lque;->d:Lq98;

    return-void

    :cond_f
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lqf1;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lqf1;-><init>(Lpf1;La98;Lt7c;ZII)V

    goto :goto_9

    :cond_10
    return-void
.end method

.method public static final b(Lc98;La98;Lt7c;Lue5;Let3;Lmw3;Lzu4;I)V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p6

    check-cast v14, Leb8;

    const v0, 0x1ef1e9d4

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v7, p0

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    const v1, 0x12580

    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v14, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v1, p7, 0x1

    const/16 v2, 0xb

    const v5, -0x7fc01

    const/4 v6, 0x0

    sget-object v8, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_4

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/2addr v0, v5

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto/16 :goto_4

    :cond_4
    :goto_3
    sget-object v1, Lc4a;->b:Lnw4;

    invoke-virtual {v14, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyf;

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    if-ne v10, v8, :cond_6

    :cond_5
    new-instance v10, Loo;

    invoke-direct {v10, v1, v2}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v14, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lc98;

    sget-object v1, Loze;->a:Lpze;

    const-class v9, Lue5;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-static {v11}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-static {v9, v11, v10, v14}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v9

    check-cast v9, Lue5;

    const v10, -0x45a63586

    const v11, -0x615d173a

    invoke-static {v14, v10, v14, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v12

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_7

    if-ne v15, v8, :cond_8

    :cond_7
    const-class v13, Let3;

    invoke-virtual {v1, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    move-object v12, v15

    check-cast v12, Let3;

    invoke-static {v14, v10, v14, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v10

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_9

    if-ne v13, v8, :cond_a

    :cond_9
    const-class v11, Lmw3;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v10, v1, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    move-object v1, v13

    check-cast v1, Lmw3;

    and-int/2addr v0, v5

    sget-object v4, Lq7c;->E:Lq7c;

    move-object v10, v9

    move-object v11, v12

    move-object v12, v1

    move-object v9, v4

    :goto_4
    invoke-virtual {v14}, Leb8;->r()V

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    if-ne v4, v8, :cond_c

    :cond_b
    new-instance v4, Lxw;

    invoke-direct {v4, v11, v6, v2}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lc98;

    invoke-static {v14, v4}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    invoke-static {v14}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v1

    :cond_d
    move-object v8, v1

    check-cast v8, Ld6h;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v5, v0, 0x6

    const/4 v6, 0x6

    sget-object v0, Lnyg;->F:Lnyg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v14

    invoke-static/range {v0 .. v6}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    const v1, 0x7f1208c7

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lyp1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v10}, Lyp1;-><init>(ILjava/lang/Object;)V

    const v2, -0x652f7790

    invoke-static {v2, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    new-instance v1, Lyo;

    const/4 v7, 0x3

    move-object/from16 v6, p0

    move-object v4, v0

    move-object v3, v8

    move-object v2, v10

    move-object v5, v12

    invoke-direct/range {v1 .. v7}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v18, v2

    move-object v12, v3

    move-object/from16 v19, v5

    const v2, -0x69924752

    invoke-static {v2, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v16, 0x6d80

    const/16 v17, 0xff8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v20, v11

    move-object v11, v15

    const/16 v15, 0x188

    move-object/from16 v21, v13

    move-object v13, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v17}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    move-object v4, v2

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    goto :goto_5

    :cond_e
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    :goto_5
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lig;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lig;-><init>(Lc98;La98;Lt7c;Lue5;Let3;Lmw3;I)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/String;Lc98;Ljava/lang/String;Lc98;Ljava/lang/String;ZZZLc98;Lzu4;I)V
    .locals 17

    move/from16 v6, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p9

    check-cast v4, Leb8;

    const v0, 0x3fd12fa8

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p10, v1

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v1, v5

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v1, v7

    move-object/from16 v7, p4

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v1, v8

    invoke-virtual {v4, v6}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x80000

    :goto_5
    or-int/2addr v1, v8

    move/from16 v12, p6

    invoke-virtual {v4, v12}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x400000

    :goto_6
    or-int/2addr v1, v8

    move/from16 v8, p7

    invoke-virtual {v4, v8}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x2000000

    :goto_7
    or-int/2addr v1, v9

    move-object/from16 v9, p8

    invoke-virtual {v4, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v10, 0x10000000

    :goto_8
    or-int/2addr v10, v1

    const v1, 0x12492493

    and-int/2addr v1, v10

    const v11, 0x12492492

    const/4 v13, 0x0

    if-ne v1, v11, :cond_9

    move v1, v13

    goto :goto_9

    :cond_9
    const/4 v1, 0x1

    :goto_9
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v4, v11, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0xfffe

    and-int/2addr v1, v10

    move-object/from16 v16, v5

    move v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v5}, Lldl;->c(Ljava/lang/String;Lc98;Ljava/lang/String;Lc98;Lzu4;I)V

    if-eqz v6, :cond_a

    const v0, 0x78426459

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    const/high16 v0, 0x41000000    # 8.0f

    const v1, 0x7f1208c6

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v0, v1, v4, v4, v11}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lef1;->b(Ljava/lang/String;Liai;JLzu4;I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v4, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    shr-int/lit8 v2, v10, 0xf

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v10, 0x15

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    shr-int/lit8 v5, v10, 0x6

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/high16 v3, 0x180000

    or-int v14, v2, v3

    const/4 v15, 0x0

    move-object v11, v0

    move-object v10, v1

    move v0, v13

    move-object v13, v4

    invoke-static/range {v7 .. v15}, Lnhl;->h(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;ZLzu4;II)V

    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    goto :goto_a

    :cond_a
    move v0, v13

    const v1, 0x784bca9a

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    goto :goto_a

    :cond_b
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v0, Lxe5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lxe5;-><init>(Ljava/lang/String;Lc98;Ljava/lang/String;Lc98;Ljava/lang/String;ZZZLc98;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final d(Lpf1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpf1;->d:Ljava/lang/String;

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lpf1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lsf1;)Laf0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Laf0;->e:Laf0;

    sget-object p0, Laf0;->g:Laf0;

    return-object p0

    :cond_2
    sget-object p0, Laf0;->e:Laf0;

    sget-object p0, Laf0;->f:Laf0;

    return-object p0

    :cond_3
    sget-object p0, Laf0;->e:Laf0;

    sget-object p0, Laf0;->W:Laf0;

    return-object p0
.end method

.method public static final f(IILati;)J
    .locals 9

    const/4 v0, -0x1

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-ne p0, v0, :cond_0

    int-to-long p0, p1

    shl-long/2addr p0, v3

    or-long/2addr p0, v1

    return-wide p0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-le p0, p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v5, p2, Lati;->d:Ly76;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysi;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lysi;->a()Lzj9;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5, p0, v0}, Lzj9;->a(IZ)J

    move-result-wide v5

    goto :goto_2

    :cond_3
    invoke-static {p0, p0}, Lsyi;->h(II)J

    move-result-wide v5

    :goto_2
    invoke-virtual {p2, v5, v6}, Lati;->f(J)J

    move-result-wide v7

    invoke-static {v5, v6}, Lz9i;->d(J)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v7, v8}, Lz9i;->d(J)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lbd9;->E:Lbd9;

    goto :goto_3

    :cond_4
    invoke-static {v5, v6}, Lz9i;->d(J)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v7, v8}, Lz9i;->d(J)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lbd9;->G:Lbd9;

    goto :goto_3

    :cond_5
    invoke-static {v5, v6}, Lz9i;->d(J)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v7, v8}, Lz9i;->d(J)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lbd9;->F:Lbd9;

    goto :goto_3

    :cond_6
    sget-object p2, Lbd9;->H:Lbd9;

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v0, Le0k;->F:Le0k;

    sget-object v5, Le0k;->E:Le0k;

    if-eqz p2, :cond_e

    if-eq p2, v4, :cond_a

    const/4 v4, 0x2

    if-eq p2, v4, :cond_8

    const/4 p1, 0x3

    if-ne p2, p1, :cond_7

    int-to-long p0, p0

    shl-long/2addr p0, v3

    or-long/2addr p0, v1

    return-wide p0

    :cond_7
    invoke-static {}, Le97;->d()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_8
    if-eqz p1, :cond_9

    and-long p0, v7, v1

    long-to-int p0, p0

    invoke-static {p0, v5}, Lcol;->u(ILe0k;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    shr-long p0, v7, v3

    long-to-int p0, p0

    invoke-static {p0, v0}, Lcol;->u(ILe0k;)J

    move-result-wide p0

    return-wide p0

    :cond_a
    if-eqz p1, :cond_c

    shr-long p1, v7, v3

    long-to-int p1, p1

    if-ne p0, p1, :cond_b

    invoke-static {p0, v5}, Lcol;->u(ILe0k;)J

    move-result-wide p0

    return-wide p0

    :cond_b
    and-long p0, v7, v1

    long-to-int p0, p0

    invoke-static {p0, v0}, Lcol;->u(ILe0k;)J

    move-result-wide p0

    return-wide p0

    :cond_c
    and-long p1, v7, v1

    long-to-int p1, p1

    if-ne p0, p1, :cond_d

    invoke-static {p0, v0}, Lcol;->u(ILe0k;)J

    move-result-wide p0

    return-wide p0

    :cond_d
    shr-long p0, v7, v3

    long-to-int p0, p0

    invoke-static {p0, v5}, Lcol;->u(ILe0k;)J

    move-result-wide p0

    return-wide p0

    :cond_e
    if-eqz p1, :cond_f

    move-object v0, v5

    :cond_f
    invoke-static {p0, v0}, Lcol;->u(ILe0k;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Lmu9;)Ldef;
    .locals 6

    const-string v0, "Unable to parse json into type Worker"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "duration"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->i()J

    move-result-wide v2

    const-string v4, "start"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v4

    new-instance p0, Ldef;

    invoke-direct {p0, v2, v3, v4, v5}, Ldef;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

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

.method public static h(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luri;

    iget-object v2, v2, Luri;->a:Lhri;

    iget-object v2, v2, Lhri;->g:Lh68;

    iget-object v2, v2, Lh68;->o:Ljava/lang/String;

    invoke-static {v2}, Ld2c;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "video/mp4"

    return-object p0

    :cond_1
    invoke-static {v2}, Ld2c;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ld2c;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "image/heic"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "image/heif"

    goto :goto_0

    :cond_3
    const-string v3, "image/avif"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string p0, "audio/mp4"

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    const-string p0, "application/mp4"

    return-object p0
.end method

.method public static final i(Landroid/content/Context;Ln88;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.work.util.id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "next_job_scheduler_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "next_alarm_manager_id"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Ln88;->b()V

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln88;->k([Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln88;->k([Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Ln88;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ln88;->f()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ln88;->f()V

    throw p0
.end method

.method public static j(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

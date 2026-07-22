.class public abstract Lwfl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lft4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x721c7cb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Let4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x23fd356e

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lwfl;->a:Ljs4;

    new-instance v0, Lft4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x14bcf2f7

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lwfl;->b:Ljs4;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;Lc98;La98;Lax;Let3;Ld6h;Lzu4;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p7

    check-cast v14, Leb8;

    const v0, -0x3f2e961e

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v10, p2

    invoke-virtual {v14, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v8, p3

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    const v2, 0x192000

    or-int/2addr v0, v2

    const v2, 0x92493

    and-int/2addr v2, v0

    const v3, 0x92492

    const/4 v13, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v14, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v2, p8, 0x1

    const v15, -0x7e001

    const/4 v3, 0x0

    sget-object v4, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_6

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/2addr v0, v15

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move v13, v0

    move-object v9, v3

    move-object v15, v4

    move-object/from16 v0, p4

    goto/16 :goto_c

    :cond_6
    :goto_5
    shr-int/lit8 v2, v0, 0x3

    const v5, -0x45a63586

    const v6, -0x615d173a

    move/from16 p7, v15

    invoke-static {v14, v5, v14, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v15

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_7

    if-ne v11, v4, :cond_8

    :cond_7
    const-class v11, Lhdj;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v15, v11, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    check-cast v11, Lhdj;

    invoke-static {v14, v5, v14, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v12

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_9

    if-ne v9, v4, :cond_a

    :cond_9
    const-class v9, Ldyb;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v12, v9, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v14, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    check-cast v9, Ldyb;

    invoke-static {v14, v5, v14, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v12

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v15, v15, v19

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_b

    if-ne v5, v4, :cond_c

    :cond_b
    const-class v5, Lrj6;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v12, v5, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    check-cast v5, Lrj6;

    const v12, -0x45a63586

    invoke-static {v14, v12, v14, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v15

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    const-class v12, Let3;

    if-nez v19, :cond_d

    if-ne v6, v4, :cond_e

    :cond_d
    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v15, v6, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    check-cast v6, Let3;

    sget-object v15, Ly10;->b:Lfih;

    invoke-virtual {v14, v15}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    and-int/lit8 v19, v2, 0xe

    xor-int/lit8 v3, v19, 0x6

    const/4 v13, 0x4

    if-le v3, v13, :cond_f

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v13, :cond_11

    :cond_10
    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v4, :cond_12

    goto :goto_7

    :cond_12
    move-object v15, v4

    const/4 v9, 0x0

    const v11, -0x45a63586

    const v13, -0x615d173a

    goto :goto_8

    :cond_13
    :goto_7
    new-instance v2, Lax;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v15

    const v11, -0x45a63586

    const v13, -0x615d173a

    move-object v15, v4

    move-object v4, v9

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v7}, Lax;-><init>(Landroid/content/Context;Ldyb;Lrj6;Let3;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_8
    move-object v2, v3

    check-cast v2, Lax;

    invoke-static {v14, v11, v14, v13}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    if-ne v5, v15, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v3, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v3, v4, v9, v9}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_9

    :goto_b
    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    move-object v3, v5

    check-cast v3, Let3;

    and-int v0, v0, p7

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_16

    invoke-static {v14}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v4

    :cond_16
    check-cast v4, Ld6h;

    move v13, v0

    move-object v0, v2

    move-object v11, v3

    move-object v12, v4

    :goto_c
    invoke-virtual {v14}, Leb8;->r()V

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v15, :cond_17

    goto :goto_d

    :cond_17
    const/4 v2, 0x1

    goto :goto_e

    :cond_18
    :goto_d
    new-instance v3, Lxw;

    const/4 v2, 0x1

    invoke-direct {v3, v11, v9, v2}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_e
    check-cast v3, Lc98;

    invoke-static {v14, v3}, Lrck;->m(Lzu4;Lc98;)V

    and-int/lit16 v7, v13, 0x1c00

    const/4 v8, 0x7

    move/from16 v16, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p3

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v7

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_19

    sget-object v2, Lvv6;->E:Lvv6;

    invoke-static {v2, v14}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v2

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object v4, v2

    check-cast v4, Lua5;

    const v2, 0x7f1208ad

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    const v2, 0x71bd6bef

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    move-object v2, v0

    new-instance v0, Lbx;

    const/4 v5, 0x0

    move-object v3, v1

    move-object v1, v4

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x21b2174c

    invoke-static {v3, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    move-object v9, v3

    goto :goto_f

    :cond_1a
    move-object v2, v0

    move-object v1, v4

    move-object v4, v12

    const/4 v0, 0x0

    const v3, 0x71c7a104

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    :goto_f
    and-int/lit8 v3, v13, 0xe

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1b

    move v3, v0

    goto :goto_10

    :cond_1b
    move/from16 v3, v16

    :goto_10
    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit16 v5, v13, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_1c

    move/from16 v12, v16

    goto :goto_11

    :cond_1c
    move v12, v0

    :goto_11
    or-int v0, v3, v12

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1e

    if-ne v3, v15, :cond_1d

    goto :goto_12

    :cond_1d
    move-object/from16 v18, v2

    move-object v2, v7

    goto :goto_13

    :cond_1e
    :goto_12
    new-instance v0, Lig;

    move-object v5, v2

    move-object v2, v7

    const/4 v7, 0x2

    move-object v6, v4

    move-object v3, v10

    move-object v4, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v18, v5

    move-object v4, v6

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_13
    move-object v13, v3

    check-cast v13, Lq98;

    const/16 v16, 0x180

    const/16 v17, 0x67fc

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v19, v15

    const/16 v15, 0x8

    invoke-static/range {v0 .. v17}, Lv9l;->d(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLsyg;Ltyg;Lq98;Lt98;Ld6h;Luda;Lz5d;Lq98;Lzu4;III)V

    move-object v4, v10

    move-object v7, v4

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_14

    :cond_1f
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :goto_14
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Lcx;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_20
    return-void
.end method

.method public static final b(La98;Lt7c;Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;Landroid/net/Uri;Let3;Lpq7;Lzu4;II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v11, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p6

    check-cast v8, Leb8;

    const v0, -0x71fef4a2

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x30

    :cond_1
    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    :goto_2
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_7

    if-nez p2, :cond_5

    const/4 v6, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_3
    invoke-virtual {v8, v6}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_8
    move-object/from16 v7, p3

    invoke-virtual {v8, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    const v9, 0x12000

    or-int/2addr v0, v9

    const v9, 0x12493

    and-int/2addr v9, v0

    const v10, 0x12492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v9, v10, :cond_a

    move v9, v12

    goto :goto_8

    :cond_a
    move v9, v13

    :goto_8
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v8, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v9, v11, 0x1

    const v10, -0x7e001

    const/4 v14, 0x0

    sget-object v15, Lxu4;->a:Lmx8;

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/2addr v0, v10

    move-object/from16 v19, p2

    move-object/from16 v12, p4

    move v3, v0

    move-object v2, v4

    move-object/from16 v20, v7

    move-object/from16 v0, p5

    goto/16 :goto_f

    :cond_c
    :goto_9
    if-eqz v3, :cond_d

    sget-object v3, Lq7c;->E:Lq7c;

    goto :goto_a

    :cond_d
    move-object v3, v4

    :goto_a
    if-eqz v5, :cond_e

    sget-object v4, Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;->GENERAL_FEEDBACK:Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;

    move-object/from16 v19, v4

    goto :goto_b

    :cond_e
    move-object/from16 v19, p2

    :goto_b
    if-eqz v6, :cond_f

    move-object v7, v14

    :cond_f
    const v4, -0x45a63586

    const v5, -0x615d173a

    invoke-static {v8, v4, v8, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v15, :cond_11

    :cond_10
    const-class v5, Let3;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v4, v5, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v8, v13}, Leb8;->q(Z)V

    invoke-virtual {v8, v13}, Leb8;->q(Z)V

    move-object v4, v6

    check-cast v4, Let3;

    const v5, -0xe001

    and-int/2addr v5, v0

    shr-int/lit8 v5, v5, 0x6

    invoke-static {v8}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v6

    sget-object v9, Ly10;->b:Lfih;

    invoke-virtual {v8, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    and-int/lit8 v17, v5, 0xe

    move/from16 p6, v10

    xor-int/lit8 v10, v17, 0x6

    if-le v10, v2, :cond_12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v8, v10}, Leb8;->d(I)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_12
    and-int/lit8 v5, v5, 0x6

    if-ne v5, v2, :cond_13

    goto :goto_c

    :cond_13
    move v12, v13

    :cond_14
    :goto_c
    or-int v2, v16, v12

    invoke-virtual {v8, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_16

    if-ne v5, v15, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v20, v7

    goto :goto_e

    :cond_16
    :goto_d
    new-instance v16, Lag;

    const/16 v21, 0x11

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    move-object/from16 v5, v16

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_e
    check-cast v5, Lc98;

    sget-object v2, Loze;->a:Lpze;

    const-class v6, Lpq7;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-static {v7}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-static {v2, v7, v5, v8}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v2

    check-cast v2, Lpq7;

    and-int v0, v0, p6

    move-object v12, v3

    move v3, v0

    move-object v0, v2

    move-object v2, v12

    move-object v12, v4

    :goto_f
    invoke-virtual {v8}, Leb8;->r()V

    invoke-virtual {v8, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    if-ne v5, v15, :cond_18

    :cond_17
    new-instance v5, Lxw;

    const/16 v4, 0x11

    invoke-direct {v5, v12, v14, v4}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lc98;

    invoke-static {v8, v5}, Lrck;->m(Lzu4;Lc98;)V

    iget-object v4, v0, Lpq7;->k:Lq7h;

    invoke-virtual {v4}, Lq7h;->size()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    if-ne v6, v15, :cond_19

    goto :goto_10

    :cond_19
    move-object v14, v0

    goto :goto_11

    :cond_1a
    :goto_10
    new-instance v21, Lqk4;

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v22, 0x1

    const-class v24, Lpq7;

    const-string v25, "addScreenshots"

    const-string v26, "addScreenshots(Ljava/util/List;)V"

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v28}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, v21

    move-object/from16 v14, v23

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_11
    check-cast v6, Lfz9;

    check-cast v6, Lc98;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {v8, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v8}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v4

    invoke-static {v6, v8}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v5

    new-instance v6, Lxc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1b

    if-ne v9, v15, :cond_1c

    :cond_1b
    new-instance v9, Lvg4;

    const/16 v7, 0x15

    invoke-direct {v9, v7, v5}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, Lc98;

    invoke-static {v6, v9, v8, v13}, Lozd;->I(Ltlc;Lc98;Lzu4;I)Lf3b;

    move-result-object v6

    new-instance v7, Lyc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1d

    if-ne v10, v15, :cond_1e

    :cond_1d
    new-instance v10, Ld25;

    const/16 v9, 0xa

    invoke-direct {v10, v4, v0, v5, v9}, Ld25;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lc98;

    invoke-static {v7, v10, v8, v13}, Lozd;->I(Ltlc;Lc98;Lzu4;I)Lf3b;

    move-result-object v0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_1f

    new-instance v5, Loq7;

    invoke-direct {v5, v4, v6, v0}, Loq7;-><init>(Laec;Lf3b;Lf3b;)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Loq7;

    const v0, 0x7f120a74

    invoke-static {v0, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcm4;

    const/16 v6, 0xb

    invoke-direct {v4, v6, v14, v5, v1}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x46b2bc6f

    invoke-static {v5, v4, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v4, v3, 0x70

    const/high16 v5, 0x180000

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x380

    or-int v9, v4, v3

    const/16 v10, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v10}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_12

    :cond_20
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v2, v4

    move-object v4, v7

    :goto_12
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v0, Lgt0;

    move-object/from16 v1, p0

    move/from16 v8, p8

    move v7, v11

    invoke-direct/range {v0 .. v8}, Lgt0;-><init>(La98;Lt7c;Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;Landroid/net/Uri;Let3;Lpq7;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final c(Ls8i;Lc98;ILzu4;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    check-cast v3, Leb8;

    const v4, 0x197ad850

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v3, v2}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    invoke-static {v5, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lj2a;

    const/4 v6, 0x3

    const/16 v8, 0x7e

    invoke-direct {v10, v6, v7, v7, v8}, Lj2a;-><init>(IIII)V

    sget-object v6, Lq7c;->E:Lq7c;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v6

    and-int/lit8 v7, v4, 0xe

    or-int/lit16 v7, v7, 0xc00

    and-int/lit8 v4, v4, 0x70

    or-int v19, v7, v4

    const/16 v20, 0x6000

    const v21, 0x1fbff0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v18, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v21}, Lik5;->c(Ls8i;Lc98;Ljava/lang/String;Lt7c;ZLysg;Liai;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_4
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lmd0;

    move/from16 v5, p2

    move/from16 v4, p4

    invoke-direct {v3, v0, v1, v5, v4}, Lmd0;-><init>(Ls8i;Lc98;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final d(Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;Lc98;Lzu4;I)V
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    check-cast v7, Leb8;

    const v3, 0x68902dd9

    invoke-virtual {v7, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v7, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

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

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v7, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v7, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Laec;

    sget-object v5, Luwa;->Q:Lpu1;

    sget-object v8, Lq7c;->E:Lq7c;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    sget-object v10, Lkq0;->a:Lfq0;

    const/16 v11, 0x30

    invoke-static {v10, v5, v7, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v10, v7, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v7, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v13, v7, Leb8;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v7, v12}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_3
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v7, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v7, v5, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v7, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v7, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v7, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v5, 0x7f12058e

    invoke-static {v5, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v22, v8

    check-cast v22, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v10, v8, Lgw3;->N:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object v8, v4

    const/4 v4, 0x0

    move-object/from16 v23, v7

    move-object v12, v8

    const-wide/16 v7, 0x0

    move v13, v9

    const/4 v9, 0x0

    move v14, v6

    move-wide/from16 v32, v10

    move-object v11, v3

    move-object v3, v5

    move-wide/from16 v5, v32

    const/4 v10, 0x0

    move-object v15, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v2, v27

    move-object/from16 v31, v28

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v23

    new-instance v3, Lg9a;

    invoke-direct {v3, v0, v1}, Lg9a;-><init>(FZ)V

    invoke-static {v7, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v31

    if-ne v0, v12, :cond_5

    new-instance v0, Lvg4;

    const/16 v3, 0x16

    invoke-direct {v0, v3, v2}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v0

    check-cast v4, Lc98;

    new-instance v0, Lcm4;

    const/16 v3, 0xc

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct {v0, v3, v10, v2, v11}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x762afc9f

    invoke-static {v2, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/16 v8, 0xc36

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Ltdl;->a(ZLc98;Lt7c;Ljs4;Lzu4;II)V

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    goto :goto_4

    :cond_6
    move-object/from16 v10, p0

    move-object v11, v1

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lvg6;

    const/4 v2, 0x6

    move/from16 v3, p3

    invoke-direct {v1, v10, v11, v3, v2}, Lvg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final e(ILzu4;)V
    .locals 26

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, -0x46c7a1ad

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    and-int/lit8 v5, p0, 0x1

    invoke-virtual {v1, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v4, v5}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v5, Luwa;->K:Lqu1;

    invoke-static {v5, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x7f1203f3

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->O:J

    new-instance v12, Lv2i;

    const/4 v6, 0x3

    invoke-direct {v12, v6}, Lv2i;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fbfa

    move-object/from16 v21, v1

    move-object v1, v2

    const/4 v2, 0x0

    move v7, v3

    move-wide v3, v4

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v0, v25

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lwe;

    const/4 v2, 0x4

    move/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lwe;-><init>(II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final f(Lpfa;Lzu4;I)V
    .locals 11

    move-object v6, p1

    check-cast v6, Leb8;

    const p1, 0x43c2ec70

    invoke-virtual {v6, p1}, Leb8;->i0(I)Leb8;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p1, v3

    invoke-virtual {v6, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 p1, p2, 0x1

    sget-object v0, Lxu4;->a:Lmx8;

    if-eqz p1, :cond_2

    invoke-virtual {v6}, Leb8;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Leb8;->Z()V

    goto :goto_2

    :cond_2
    :goto_1
    const p0, -0x45a63586

    const p1, -0x615d173a

    invoke-static {v6, p0, v6, p1}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    const-class v1, Lpfa;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v6, v2}, Leb8;->q(Z)V

    invoke-virtual {v6, v2}, Leb8;->q(Z)V

    move-object p0, v3

    check-cast p0, Lpfa;

    :goto_2
    invoke-virtual {v6}, Leb8;->r()V

    sget-object p1, Llw4;->t:Lfih;

    invoke-virtual {v6, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9j;

    sget-object v1, Lofa;->I:Lofa;

    invoke-virtual {p0, v1}, Lpfa;->a(Lofa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v0, :cond_6

    :cond_5
    new-instance v3, Lft0;

    const/4 v0, 0x7

    invoke-direct {v3, p1, v1, v0}, Lft0;-><init>(Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object p1, v3

    check-cast p1, La98;

    sget-object v0, Ls62;->a:Ld6d;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->N:J

    const-wide/16 v4, 0x0

    const/16 v7, 0xd

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v7}, Ls62;->d(JJJLzu4;I)Ln62;

    move-result-object v4

    const/high16 v9, 0x30000000

    const/16 v10, 0x1ee

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    sget-object v7, Lfcl;->a:Ljs4;

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    move-object v6, v8

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lbk4;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, Lbk4;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final g(Lcom/anthropic/velaud/api/project/Project;La98;La98;Lc98;La98;Ljava/util/Date;Lt7c;Lmw3;Lzu4;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p8

    check-cast v7, Leb8;

    const v1, -0x2607c7d9

    invoke-virtual {v7, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p9, v1

    move-object/from16 v3, p1

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v1, v4

    move-object/from16 v4, p2

    invoke-virtual {v7, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    move-object/from16 v6, p3

    invoke-virtual {v7, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v1, v8

    invoke-virtual {v7, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v1, v8

    const/high16 v8, 0x400000

    or-int/2addr v1, v8

    const v8, 0x492493

    and-int/2addr v8, v1

    const v10, 0x492492

    const/4 v12, 0x0

    if-eq v8, v10, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move v8, v12

    :goto_5
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v7, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v8, p9, 0x1

    sget-object v10, Lxu4;->a:Lmx8;

    const v13, -0x1c00001

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Leb8;->Z()V

    and-int/2addr v1, v13

    move v8, v1

    move-object/from16 v1, p7

    goto :goto_7

    :cond_7
    :goto_6
    const v8, -0x45a63586

    const v14, -0x615d173a

    invoke-static {v7, v8, v7, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_8

    if-ne v11, v10, :cond_9

    :cond_8
    const-class v11, Lmw3;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v8, v11, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    move-object v8, v11

    check-cast v8, Lmw3;

    and-int/2addr v1, v13

    move-object/from16 v21, v8

    move v8, v1

    move-object/from16 v1, v21

    :goto_7
    invoke-virtual {v7}, Leb8;->r()V

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_a

    new-instance v13, Lf0e;

    const/16 v14, 0x19

    invoke-direct {v13, v14}, Lf0e;-><init>(I)V

    invoke-virtual {v7, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, La98;

    const/16 v14, 0x30

    invoke-static {v11, v13, v7, v14}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laec;

    invoke-virtual {v7, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_b

    if-ne v14, v10, :cond_c

    :cond_b
    new-instance v14, Lykc;

    invoke-direct {v14, v5, v11}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v7, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v14

    check-cast v5, La98;

    sget-object v13, Llw4;->l:Lfih;

    invoke-virtual {v7, v13}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzq8;

    sget-object v14, Luwa;->G:Lqu1;

    invoke-static {v14, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v14

    move-object/from16 p7, v13

    iget-wide v12, v7, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v13

    sget-object v15, Lq7c;->E:Lq7c;

    invoke-static {v7, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v3, v7, Leb8;->S:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7, v2}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_8
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v7, v2, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v7, v2, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v7, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v7, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v7, v2, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lvp4;->d:Ld6d;

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v12, 0x0

    move-object/from16 v13, p6

    const/4 v14, 0x2

    invoke-static {v13, v3, v12, v14}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    invoke-static {v7}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v12

    iget-object v12, v12, Lbx3;->e:Lysg;

    invoke-static {v3, v12}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v3

    const v12, 0x7f1208f8

    invoke-static {v12, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ltjf;

    const/4 v15, 0x0

    invoke-direct {v13, v15}, Ltjf;-><init>(I)V

    invoke-virtual {v7, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    move-object/from16 v15, p7

    invoke-virtual {v7, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    move-object/from16 p7, v2

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    move/from16 v16, v14

    const/4 v14, 0x3

    if-nez v16, :cond_e

    if-ne v2, v10, :cond_f

    :cond_e
    new-instance v2, Ls73;

    invoke-direct {v2, v1, v15, v11, v14}, Ls73;-><init>(Lmw3;Lzq8;Laec;I)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object v15, v2

    check-cast v15, La98;

    const/16 v17, 0xe9

    move-object v2, v11

    const/4 v11, 0x0

    move v10, v14

    const/4 v14, 0x0

    move/from16 v16, v10

    move-object v10, v3

    move/from16 v3, v16

    move-object/from16 v16, p1

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/b;->e(Lt7c;ZLjava/lang/String;Ltjf;Ljava/lang/String;La98;La98;I)Lt7c;

    move-result-object v11

    new-instance v10, Ljeb;

    const/16 v12, 0x14

    invoke-direct {v10, v0, v12, v9}, Ljeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v12, 0x68f63152

    invoke-static {v12, v10, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const v19, 0xc00006

    const/16 v20, 0x74

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p7

    move-object/from16 v18, v7

    invoke-static/range {v10 .. v20}, Lral;->d(Lq98;Lt7c;FLz5d;Lq98;Lpu1;FLjs4;Lzu4;II)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/lit8 v10, v8, 0xe

    shl-int/lit8 v3, v8, 0x3

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v8, v10

    const v10, 0xe000

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    const/high16 v8, 0x30000

    or-int/2addr v8, v3

    const/4 v6, 0x0

    move-object v10, v1

    move v1, v2

    move-object v3, v4

    move-object v2, v5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v8}, Lcom/anthropic/velaud/project/menu/e;->a(Lcom/anthropic/velaud/api/project/Project;ZLa98;La98;Lc98;La98;Lt7c;Lzu4;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    move-object v8, v10

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v8, p7

    :goto_9
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Lks0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object v6, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lks0;-><init>(Lcom/anthropic/velaud/api/project/Project;La98;La98;Lc98;La98;Ljava/util/Date;Lt7c;Lmw3;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final h(La98;La98;Lzu4;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, -0x4de0d8d4

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lwrg;

    invoke-direct {v5, v4, v0}, Lwrg;-><init>(ILa98;)V

    const v4, 0x683fe70f

    invoke-static {v4, v5, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    new-instance v5, Lwrg;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1}, Lwrg;-><init>(ILa98;)V

    const v7, 0x6c66a511

    invoke-static {v7, v5, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    shr-int/2addr v3, v6

    and-int/lit8 v3, v3, 0xe

    const v6, 0x1b0c30

    or-int v19, v3, v6

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    const/4 v3, 0x0

    move-object/from16 v18, v2

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    sget-object v6, Lcll;->a:Ljs4;

    sget-object v7, Lcll;->b:Ljs4;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v21}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_3
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lbq0;

    const/4 v4, 0x7

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, Lbq0;-><init>(IILa98;La98;)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final i(Ljava/lang/Throwable;)Lhsg;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;->E:Lot3;

    if-eqz p0, :cond_1

    instance-of p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;

    if-eqz p0, :cond_1

    sget-object p0, Lhsg;->F:Lhsg;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static j(Lmu9;)Lcza;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Unable to parse json into type Script"

    :try_start_0
    const-string v3, "duration"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwt9;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v17, 0x0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    const/16 v17, 0x0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    const/16 v17, 0x0

    goto/16 :goto_e

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v3, "pause_duration"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwt9;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v3, "forced_style_and_layout_duration"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lwt9;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-string v3, "start_time"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const-string v3, "execution_start"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const-string v3, "source_url"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const-string v3, "source_function_name"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const-string v3, "source_char_position"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lwt9;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v11, v3

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    const-string v3, "invoker"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    const-string v3, "invoker_type"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v14, 0x6

    invoke-static {v14}, Ld07;->H(I)[I

    move-result-object v14

    array-length v15, v14

    :goto_9
    if-ge v13, v15, :cond_a

    aget v16, v14, v13
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v17, 0x0

    :try_start_1
    invoke-static/range {v16 .. v16}, Lxja;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v13, v16

    goto :goto_a

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v17, 0x0

    :goto_a
    const-string v2, "window_attribution"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_e

    :cond_c
    move-object/from16 v14, v17

    :goto_b
    new-instance v3, Lcza;

    invoke-direct/range {v3 .. v14}, Lcza;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    return-object v3

    :goto_c
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17

    :goto_d
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17

    :goto_e
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17
.end method

.method public static k(Lmu9;)Ljlj;
    .locals 9

    const-string v1, "Unable to parse json into type Inp"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v4

    const-string v0, "timestamp"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_0
    move-object v6, v2

    :goto_0
    const-string v0, "target_selector"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const-string v0, "sub_parts"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    invoke-static {p0}, Lxfl;->h(Lmu9;)Lklj;

    move-result-object p0

    move-object v8, p0

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    new-instance v3, Ljlj;

    invoke-direct/range {v3 .. v8}, Ljlj;-><init>(JLjava/lang/Long;Ljava/lang/String;Lklj;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_3
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_4
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_5
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final l(Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;)I
    .locals 2

    sget-object v0, Lsq7;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    const v1, 0x7f12058f

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const p0, 0x7f12058c

    return p0

    :cond_3
    const p0, 0x7f12058b

    return p0

    :cond_4
    const p0, 0x7f12058d

    return p0
.end method

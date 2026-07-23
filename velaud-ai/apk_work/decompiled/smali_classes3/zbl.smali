.class public abstract Lzbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldt4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x1768a7f6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lzbl;->a:Ljs4;

    new-instance v0, Ldt4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x29d04556

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lzbl;->b:Ljs4;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ljava/util/Date;La98;Ljava/lang/String;La98;Lc98;La98;La98;La98;Lt7c;Ln4g;ZLa98;Liai;Liai;Lmw3;Lzu4;II)V
    .locals 31

    move-object/from16 v10, p9

    move/from16 v0, p18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p16

    check-cast v1, Leb8;

    const v2, -0x7158d49b

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    move-object/from16 v13, p0

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p17, v2

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v2, v9

    move-object/from16 v9, p3

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x800

    if-eqz v14, :cond_3

    move/from16 v14, v16

    goto :goto_3

    :cond_3
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v2, v14

    move-object/from16 v14, p4

    invoke-virtual {v1, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_4

    move/from16 v17, v19

    goto :goto_4

    :cond_4
    move/from16 v17, v18

    :goto_4
    or-int v2, v2, v17

    const/high16 v17, 0x30000

    and-int v17, p17, v17

    const/high16 v20, 0x10000

    move-object/from16 v3, p5

    if-nez v17, :cond_6

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v17, v20

    :goto_5
    or-int v2, v2, v17

    :cond_6
    move-object/from16 v7, p6

    invoke-virtual {v1, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    const/high16 v21, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v21, 0x80000

    :goto_6
    or-int v2, v2, v21

    move-object/from16 v8, p7

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x800000

    goto :goto_7

    :cond_8
    const/high16 v22, 0x400000

    :goto_7
    or-int v2, v2, v22

    move-object/from16 v11, p8

    invoke-virtual {v1, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    const/high16 v23, 0x4000000

    goto :goto_8

    :cond_9
    const/high16 v23, 0x2000000

    :goto_8
    or-int v2, v2, v23

    const/high16 v23, 0x30000000

    and-int v23, p17, v23

    if-nez v23, :cond_b

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000000

    goto :goto_9

    :cond_a
    const/high16 v23, 0x10000000

    :goto_9
    or-int v2, v2, v23

    :cond_b
    and-int/lit16 v15, v0, 0x400

    move-object/from16 v4, p10

    if-eqz v15, :cond_c

    const/16 v25, 0x6

    goto :goto_a

    :cond_c
    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/16 v25, 0x4

    goto :goto_a

    :cond_d
    const/16 v25, 0x2

    :goto_a
    and-int/lit16 v12, v0, 0x800

    move/from16 v26, v2

    const/16 v2, 0x30

    if-eqz v12, :cond_e

    or-int/lit8 v17, v25, 0x30

    :goto_b
    move/from16 v2, v17

    goto :goto_d

    :cond_e
    move/from16 v2, p11

    invoke-virtual {v1, v2}, Leb8;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_f

    const/16 v17, 0x20

    goto :goto_c

    :cond_f
    const/16 v17, 0x10

    :goto_c
    or-int v17, v25, v17

    goto :goto_b

    :goto_d
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_10

    or-int/lit16 v2, v2, 0x180

    move/from16 v17, v2

    move-object/from16 v2, p12

    goto :goto_f

    :cond_10
    move/from16 v17, v2

    move-object/from16 v2, p12

    invoke-virtual {v1, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/16 v22, 0x100

    goto :goto_e

    :cond_11
    const/16 v22, 0x80

    :goto_e
    or-int v17, v17, v22

    :goto_f
    and-int/lit16 v2, v0, 0x2000

    if-nez v2, :cond_12

    move-object/from16 v2, p13

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    goto :goto_10

    :cond_12
    move-object/from16 v2, p13

    :cond_13
    const/16 v16, 0x400

    :goto_10
    or-int v16, v17, v16

    and-int/lit16 v2, v0, 0x4000

    if-nez v2, :cond_14

    move-object/from16 v2, p14

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    move/from16 v18, v19

    goto :goto_11

    :cond_14
    move-object/from16 v2, p14

    :cond_15
    :goto_11
    or-int v16, v16, v18

    or-int v2, v16, v20

    const v16, 0x12492493

    move/from16 v17, v3

    and-int v3, v26, v16

    const v4, 0x12492492

    move/from16 v16, v15

    if-ne v3, v4, :cond_17

    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    if-eq v3, v4, :cond_16

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v3, 0x1

    :goto_13
    and-int/lit8 v4, v26, 0x1

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v1}, Leb8;->b0()V

    and-int/lit8 v3, p17, 0x1

    sget-object v4, Lxu4;->a:Lmx8;

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v1}, Leb8;->Z()V

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_19

    and-int/lit16 v2, v2, -0x1c01

    :cond_19
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_1a

    and-int v2, v2, v19

    :cond_1a
    and-int v2, v2, v18

    move/from16 v18, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    move-object/from16 v22, p14

    move-object/from16 v12, p15

    move v15, v2

    const/4 v0, 0x0

    move-object/from16 v2, p10

    goto/16 :goto_1d

    :cond_1b
    :goto_14
    if-eqz v16, :cond_1c

    const/16 v16, 0x0

    goto :goto_15

    :cond_1c
    move-object/from16 v16, p10

    :goto_15
    if-eqz v12, :cond_1d

    const/4 v12, 0x0

    goto :goto_16

    :cond_1d
    move/from16 v12, p11

    :goto_16
    if-eqz v17, :cond_1e

    const/16 v17, 0x0

    goto :goto_17

    :cond_1e
    move-object/from16 v17, p12

    :goto_17
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_1f

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->J:Ljava/lang/Object;

    check-cast v5, Liai;

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_18

    :cond_1f
    move-object/from16 v5, p13

    :goto_18
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_20

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v15

    iget-object v15, v15, Lkx3;->e:Lhk0;

    iget-object v15, v15, Lhk0;->E:Ljava/lang/Object;

    check-cast v15, Ljx3;

    iget-object v15, v15, Ljx3;->L:Ljava/lang/Object;

    check-cast v15, Liai;

    and-int v2, v2, v19

    goto :goto_19

    :cond_20
    move-object/from16 v15, p14

    :goto_19
    const v3, -0x45a63586

    const v0, -0x615d173a

    invoke-static {v1, v3, v1, v0}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int v3, v19, v3

    move/from16 p10, v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_22

    if-ne v2, v4, :cond_21

    goto :goto_1b

    :cond_21
    :goto_1a
    const/4 v0, 0x0

    goto :goto_1c

    :cond_22
    :goto_1b
    const-class v2, Lmw3;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_1a

    :goto_1c
    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    check-cast v2, Lmw3;

    and-int v3, p10, v18

    move/from16 v18, v12

    move-object/from16 v22, v15

    move-object v12, v2

    move v15, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    :goto_1d
    invoke-virtual {v1}, Leb8;->r()V

    if-eqz v3, :cond_23

    const/16 v23, 0x1

    :goto_1e
    move-object/from16 v25, v2

    goto :goto_1f

    :cond_23
    move/from16 v23, v0

    goto :goto_1e

    :goto_1f
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    new-instance v0, La03;

    move-object/from16 v27, v5

    const/16 v5, 0x15

    invoke-direct {v0, v5}, La03;-><init>(I)V

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_24
    move-object/from16 v27, v5

    :goto_20
    check-cast v0, La98;

    const/16 v5, 0x30

    invoke-static {v2, v0, v1, v5}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laec;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_25

    new-instance v2, La03;

    const/16 v6, 0x16

    invoke-direct {v2, v6}, La03;-><init>(I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, La98;

    const/16 v6, 0x30

    invoke-static {v5, v2, v1, v6}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laec;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    move/from16 p10, v5

    const/4 v5, 0x5

    if-nez p10, :cond_26

    if-ne v6, v4, :cond_27

    :cond_26
    new-instance v6, Lg01;

    invoke-direct {v6, v0, v2, v5}, Lg01;-><init>(Laec;Laec;I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v6, La98;

    sget-object v5, Llw4;->l:Lfih;

    invoke-virtual {v1, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzq8;

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred()Z

    move-result v16

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v28, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_28

    if-ne v6, v4, :cond_29

    :cond_28
    new-instance v6, Lht2;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v2}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, La98;

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 p11, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_2b

    if-ne v6, v4, :cond_2a

    goto :goto_21

    :cond_2a
    const/4 v7, 0x6

    goto :goto_22

    :cond_2b
    :goto_21
    new-instance v6, Lht2;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v2}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_22
    check-cast v6, La98;

    shr-int/lit8 v7, v26, 0x6

    and-int/lit16 v7, v7, 0x380

    move-object/from16 p14, v1

    move-object/from16 p13, v6

    move/from16 p15, v7

    move-object/from16 p12, v14

    move/from16 p10, v16

    invoke-static/range {p10 .. p15}, Lcom/anthropic/velaud/chat/menu/d;->c(ZLa98;La98;La98;Lzu4;I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v6, p14

    if-eqz v23, :cond_2d

    :cond_2c
    const/4 v7, 0x0

    goto :goto_23

    :cond_2d
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2e

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld73;

    if-eqz v7, :cond_2c

    :cond_2e
    const/4 v7, 0x1

    :goto_23
    sget-object v26, Lvp4;->e:Ld6d;

    const/high16 v14, 0x41400000    # 12.0f

    move-object/from16 p16, v2

    const/4 v2, 0x0

    move/from16 v29, v7

    const/4 v7, 0x2

    invoke-static {v10, v14, v2, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    invoke-static {v6}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v7

    iget-object v7, v7, Lbx3;->e:Lysg;

    invoke-static {v2, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v2

    sget-object v14, Lq7c;->E:Lq7c;

    if-eqz v3, :cond_32

    const v1, -0x502794d9

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    new-instance v1, Ltjf;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Ltjf;-><init>(I)V

    and-int/lit16 v7, v15, 0x380

    const/16 v15, 0x100

    if-ne v7, v15, :cond_2f

    goto :goto_24

    :cond_2f
    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_30

    if-ne v7, v4, :cond_31

    :cond_30
    new-instance v7, Loz0;

    const/4 v4, 0x3

    invoke-direct {v7, v4, v3}, Loz0;-><init>(ILa98;)V

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    check-cast v7, Lc98;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object/from16 p13, v1

    move/from16 p15, v4

    move/from16 p12, v5

    move-object/from16 p14, v7

    move-object/from16 p10, v14

    move/from16 p11, v18

    invoke-static/range {p10 .. p15}, Lhnk;->k(Lt7c;ZZLtjf;Lc98;I)Lt7c;

    move-result-object v1

    move/from16 v7, p11

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Leb8;->q(Z)V

    move-object/from16 p10, v3

    goto/16 :goto_27

    :cond_32
    move-object v15, v14

    move/from16 v7, v18

    const v14, -0x5020c440

    invoke-virtual {v6, v14}, Leb8;->g0(I)V

    const v14, 0x7f1205bf

    invoke-static {v14, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    new-instance v14, Ltjf;

    move-object/from16 p10, v3

    const/4 v3, 0x0

    invoke-direct {v14, v3}, Ltjf;-><init>(I)V

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v6, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    move/from16 p11, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez p11, :cond_34

    if-ne v3, v4, :cond_33

    goto :goto_25

    :cond_33
    move/from16 p11, v7

    const/4 v7, 0x0

    goto :goto_26

    :cond_34
    :goto_25
    new-instance v3, Ls73;

    move/from16 p11, v7

    const/4 v7, 0x0

    invoke-direct {v3, v12, v5, v0, v7}, Ls73;-><init>(Lmw3;Lzq8;Laec;I)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_26
    move-object/from16 v19, v3

    check-cast v19, La98;

    const/16 v21, 0xe1

    move-object/from16 v17, v14

    move-object v14, v15

    const/4 v15, 0x0

    move-object/from16 v20, p2

    move v3, v7

    move-object/from16 v16, v9

    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/b;->e(Lt7c;ZLjava/lang/String;Ltjf;Ljava/lang/String;La98;La98;I)Lt7c;

    move-result-object v5

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_35

    if-ne v9, v4, :cond_36

    :cond_35
    new-instance v9, Lml0;

    const/4 v7, 0x5

    invoke-direct {v9, v1, v7}, Lml0;-><init>(Ljava/util/List;I)V

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    check-cast v9, Lc98;

    invoke-static {v9, v5, v3}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    :goto_27
    invoke-interface {v2, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    new-instance v11, Lep;

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v18, p8

    move-object/from16 v20, p16

    move-object/from16 v19, v0

    move-object/from16 v17, v8

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v13, v28

    invoke-direct/range {v11 .. v20}, Lep;-><init>(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;La98;La98;Lc98;La98;La98;La98;Laec;Laec;)V

    const v0, 0x1cb4edad

    invoke-static {v0, v11, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v11, Lp73;

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    move/from16 v18, p11

    move-object/from16 v17, v22

    move/from16 v12, v23

    move-object/from16 v14, v25

    move-object/from16 v16, v27

    invoke-direct/range {v11 .. v18}, Lp73;-><init>(ZLcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ln4g;Ljava/util/Date;Liai;Liai;Z)V

    move-object/from16 v3, v17

    move/from16 v7, v18

    const v4, 0x34dace4

    invoke-static {v4, v11, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v23, 0x180

    const/16 v24, 0x370

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v22, v6

    move-object/from16 v18, v26

    move-object/from16 v12, v28

    move/from16 v11, v29

    invoke-static/range {v11 .. v24}, Lral;->c(ZLa98;Ls98;Lt7c;Lq98;Lq98;FLz5d;Lpu1;FLjs4;Lzu4;II)V

    move-object/from16 v13, p10

    move-object/from16 v16, v2

    move-object v15, v3

    move v12, v7

    move-object/from16 v11, v25

    move-object/from16 v14, v27

    goto :goto_28

    :cond_37
    move-object v6, v1

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    :goto_28
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lr73;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lr73;-><init>(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ljava/util/Date;La98;Ljava/lang/String;La98;Lc98;La98;La98;La98;Lt7c;Ln4g;ZLa98;Liai;Liai;Lmw3;II)V

    move-object/from16 v1, v30

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_38
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;La98;Lzu4;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p3

    check-cast v8, Leb8;

    const v0, 0x11ba7527

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v8, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v8, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    and-int/lit8 v3, v0, 0xe

    sget-object v5, Lc4a;->b:Lnw4;

    invoke-virtual {v8, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljyf;

    xor-int/lit8 v9, v3, 0x6

    if-le v9, v2, :cond_7

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    and-int/lit8 v9, v0, 0x6

    if-ne v9, v2, :cond_9

    :cond_8
    move v2, v7

    goto :goto_5

    :cond_9
    move v2, v6

    :goto_5
    and-int/lit8 v9, v0, 0x70

    xor-int/lit8 v9, v9, 0x30

    if-le v9, v4, :cond_a

    invoke-virtual {v8, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    and-int/lit8 v9, v0, 0x30

    if-ne v9, v4, :cond_c

    :cond_b
    move v6, v7

    :cond_c
    or-int/2addr v2, v6

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    if-nez v2, :cond_d

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v4, v2, :cond_e

    :cond_d
    new-instance v4, Leld;

    invoke-direct {v4, v6, p0, p1, v5}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lc98;

    sget-object v2, Loze;->a:Lpze;

    const-class v5, Llxd;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-static {v7}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-static {v2, v7, v4, v8}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v2

    check-cast v2, Llxd;

    move v4, v3

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_name()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lpv;

    const/16 v7, 0xb

    invoke-direct {v5, v2, v7, p0}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x68237b1a

    invoke-static {v2, v5, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    const/high16 v2, 0x30000

    or-int/2addr v2, v4

    shl-int/2addr v0, v6

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v0, v0, 0x1c00

    or-int v9, v2, v0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v9}, Lhcl;->b(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Ljava/lang/String;Lht7;La98;Lvxd;Ljs4;Lzu4;I)V

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lct7;

    const/16 v2, 0x15

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final c(ZLt7c;JLjs4;Lzu4;I)V
    .locals 11

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v2, 0x297f0bdf

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, p0}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x80

    and-int/lit16 v3, v2, 0x493

    const/16 v5, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v3, v5, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v2, v2, -0x381

    move-wide v5, p2

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v5, v3, Lgw3;->q:J

    and-int/lit16 v2, v2, -0x381

    :goto_4
    invoke-virtual {v0}, Leb8;->r()V

    if-eqz p0, :cond_5

    const v2, -0x8766ed6

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    goto :goto_6

    :cond_5
    const v3, -0x875a366

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v4, :cond_6

    move v2, v10

    goto :goto_5

    :cond_6
    move v2, v9

    :goto_5
    invoke-virtual {v0, v5, v6}, Leb8;->e(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lar2;

    const/4 v4, 0x5

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lar2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lq98;

    const/4 v2, 0x0

    invoke-static {v9, v10, v0, v3, v2}, Lxph;->a(IILzu4;Lq98;Lt7c;)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    :goto_6
    move-wide v3, v5

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Leb8;->Z()V

    move-wide v3, p2

    :goto_7
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lt60;

    move v1, p0

    move-object v2, p1

    move-object v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lt60;-><init>(ZLt7c;JLjs4;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static d(Lzu4;)Ljava/util/Locale;
    .locals 3

    sget-object v0, Ly10;->a:Lnw4;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmhl;->c0(Landroid/os/LocaleList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Locale;

    invoke-virtual {p0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ljava/util/Locale;

    return-object v2
.end method

.method public static final e(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BiometricUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f12050e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const p1, 0x7f1205a0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f1205a2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f1205a3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :pswitch_3
    const p1, 0x7f1205a1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f12059f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-class v1, Landroid/content/pm/PackageManager;

    const-string v2, "shouldShowRequestPermissionRationale"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

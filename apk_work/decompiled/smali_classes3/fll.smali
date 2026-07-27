.class public abstract Lfll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljt4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x1f197a36

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfll;->a:Ljs4;

    return-void
.end method

.method public static final a(Ltr0;Lpw0;ZZZZZZLa98;Lc98;ZLa98;La98;La98;Lc98;Lc98;Lc98;Lc98;Lc98;Lt7c;Ljava/lang/String;Lc98;Lzu4;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p22

    check-cast v12, Leb8;

    const v2, -0x305aee45

    invoke-virtual {v12, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p23, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v12, v5}, Leb8;->d(I)Z

    move-result v5

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v2, v5

    move/from16 v10, p2

    invoke-virtual {v12, v10}, Leb8;->g(Z)Z

    move-result v5

    const/16 v9, 0x100

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    move/from16 v11, p3

    invoke-virtual {v12, v11}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    move/from16 v15, p4

    invoke-virtual {v12, v15}, Leb8;->g(Z)Z

    move-result v5

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v5, :cond_4

    move/from16 v5, v17

    goto :goto_4

    :cond_4
    move/from16 v5, v16

    :goto_4
    or-int/2addr v2, v5

    move/from16 v5, p5

    invoke-virtual {v12, v5}, Leb8;->g(Z)Z

    move-result v18

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v20

    goto :goto_5

    :cond_5
    move/from16 v18, v19

    :goto_5
    or-int v2, v2, v18

    move/from16 v13, p6

    invoke-virtual {v12, v13}, Leb8;->g(Z)Z

    move-result v18

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    if-eqz v18, :cond_6

    move/from16 v18, v22

    goto :goto_6

    :cond_6
    move/from16 v18, v21

    :goto_6
    or-int v2, v2, v18

    move/from16 v14, p7

    invoke-virtual {v12, v14}, Leb8;->g(Z)Z

    move-result v23

    const/high16 v24, 0x800000

    const/high16 v25, 0x400000

    if-eqz v23, :cond_7

    move/from16 v23, v24

    goto :goto_7

    :cond_7
    move/from16 v23, v25

    :goto_7
    or-int v2, v2, v23

    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v26, 0x2000000

    if-eqz v23, :cond_8

    const/high16 v23, 0x4000000

    goto :goto_8

    :cond_8
    move/from16 v23, v26

    :goto_8
    or-int v2, v2, v23

    move-object/from16 v8, p9

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_9

    const/high16 v28, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v28, 0x10000000

    :goto_9
    or-int v2, v2, v28

    move/from16 v8, p10

    invoke-virtual {v12, v8}, Leb8;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_a

    const/16 v28, 0x4

    :goto_a
    move-object/from16 v8, p11

    goto :goto_b

    :cond_a
    const/16 v28, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_b

    move/from16 v29, v7

    goto :goto_c

    :cond_b
    move/from16 v29, v6

    :goto_c
    or-int v28, v28, v29

    move-object/from16 v8, p12

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    goto :goto_d

    :cond_c
    const/16 v9, 0x80

    :goto_d
    or-int v9, v28, v9

    move-object/from16 v8, p13

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v18, 0x800

    goto :goto_e

    :cond_d
    const/16 v18, 0x400

    :goto_e
    or-int v9, v9, v18

    move-object/from16 v8, p14

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v9, v9, v16

    move-object/from16 v8, p15

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v19, v20

    :cond_f
    or-int v9, v9, v19

    move-object/from16 v8, p16

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v21, v22

    :cond_10
    or-int v9, v9, v21

    move-object/from16 v8, p17

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    goto :goto_f

    :cond_11
    move/from16 v24, v25

    :goto_f
    or-int v9, v9, v24

    move-object/from16 v8, p18

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v26, 0x4000000

    :cond_12
    or-int v9, v9, v26

    const/high16 v16, 0x30000000

    or-int v9, v9, v16

    move-object/from16 v8, p20

    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/16 v27, 0x4

    :goto_10
    move-object/from16 v11, p21

    goto :goto_11

    :cond_13
    const/16 v27, 0x2

    goto :goto_10

    :goto_11
    invoke-virtual {v12, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_12

    :cond_14
    move v7, v6

    :goto_12
    or-int v7, v27, v7

    or-int/lit16 v7, v7, 0x180

    const v16, 0x12492493

    and-int v3, v2, v16

    const v4, 0x12492492

    const/4 v8, 0x0

    if-ne v3, v4, :cond_16

    and-int v3, v9, v16

    if-ne v3, v4, :cond_16

    and-int/lit16 v3, v7, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_15

    goto :goto_13

    :cond_15
    move v3, v8

    goto :goto_14

    :cond_16
    :goto_13
    const/4 v3, 0x1

    :goto_14
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v12, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v4, v7, :cond_17

    new-instance v4, Lhp0;

    invoke-direct {v4, v6}, Lhp0;-><init>(I)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, La98;

    invoke-static {v3, v4, v12, v8}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laec;

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v8, v12, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v9

    move/from16 p19, v8

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v12, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v19, Lru4;->e:Lqu4;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    move/from16 v19, v2

    iget-boolean v2, v12, Leb8;->S:Z

    if-eqz v2, :cond_18

    invoke-virtual {v12, v1}, Leb8;->k(La98;)V

    goto :goto_15

    :cond_18
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_15
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v12, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v12, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v12, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v12, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v12, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lerl;->X:Lerl;

    if-eqz p0, :cond_19

    const/4 v5, 0x1

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    :goto_16
    const/high16 v1, 0xe000000

    and-int v1, v19, v1

    const/high16 v4, 0x4000000

    if-ne v1, v4, :cond_1a

    const/4 v1, 0x1

    goto :goto_17

    :cond_1a
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1b

    if-ne v4, v7, :cond_1c

    :cond_1b
    new-instance v4, Lue;

    const/4 v1, 0x2

    invoke-direct {v4, v0, v3, v1}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    move-object v6, v4

    check-cast v6, La98;

    move-object v1, v8

    const/16 v8, 0x6000

    const/4 v9, 0x3

    move-object v4, v3

    const/4 v3, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v22, v12

    move-object v12, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v2 .. v9}, Lerl;->n(Ljava/lang/String;Lg69;ZLa98;Lzu4;II)V

    move-object v2, v7

    if-eqz p0, :cond_1f

    const v3, -0xe824d8b

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    if-ne v4, v12, :cond_1e

    :cond_1d
    new-instance v4, Log;

    const/16 v3, 0xc

    invoke-direct {v4, v3, v1}, Log;-><init>(ILaec;)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, La98;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    new-instance v0, Lzv0;

    move-object/from16 v7, p0

    move/from16 v8, p3

    move/from16 v20, p5

    move-object/from16 v3, p9

    move/from16 v1, p10

    move-object/from16 v6, p11

    move-object/from16 v9, p12

    move-object/from16 v21, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v30, v2

    move v5, v10

    move v12, v15

    move-object/from16 v2, p1

    move-object/from16 v10, p20

    move v15, v14

    move v14, v13

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v21}, Lzv0;-><init>(ZLpw0;Lc98;La98;ZLa98;Ltr0;ZLa98;Ljava/lang/String;Lc98;ZLa98;ZZLc98;Lc98;Lc98;Lc98;ZLc98;)V

    move-object v1, v4

    const v2, -0x562bd7c9

    move-object/from16 v12, v30

    invoke-static {v2, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move/from16 v0, v23

    invoke-static/range {v0 .. v14}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    :goto_18
    const/4 v0, 0x1

    goto :goto_19

    :cond_1f
    move-object v12, v2

    const/4 v6, 0x0

    const v0, -0xe2c1493

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_18

    :goto_19
    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    move-object/from16 v20, v22

    goto :goto_1a

    :cond_20
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v20, p19

    :goto_1a
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    new-instance v0, Law0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p23

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Law0;-><init>(Ltr0;Lpw0;ZZZZZZLa98;Lc98;ZLa98;La98;La98;Lc98;Lc98;Lc98;Lc98;Lc98;Lt7c;Ljava/lang/String;Lc98;I)V

    move-object/from16 v1, v31

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final b(Lpw0;ZLc98;La98;Lt7c;Lzu4;I)V
    .locals 20

    move/from16 v2, p1

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v0, -0x2668ab8

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v2}, Leb8;->g(Z)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v11, p2

    invoke-virtual {v9, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v12, 0x100

    if-eqz v3, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v13, p3

    invoke-virtual {v9, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v14, 0x800

    if-eqz v3, :cond_2

    move v3, v14

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    or-int/lit16 v15, v0, 0x6000

    and-int/lit16 v0, v15, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    and-int/lit8 v3, v15, 0x1

    invoke-virtual {v9, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    const v0, 0x7f1200a3

    goto :goto_4

    :cond_4
    invoke-static {}, Le97;->d()V

    return-void

    :cond_5
    const v0, 0x7f1200a4

    :goto_4
    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    sget-object v0, Laf0;->V:Laf0;

    goto :goto_5

    :cond_6
    invoke-static {}, Le97;->d()V

    return-void

    :cond_7
    sget-object v0, Laf0;->n0:Laf0;

    :goto_5
    invoke-static {v0, v9}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v17

    if-eqz v2, :cond_8

    const v0, -0x2ee8fd1

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->P:Laf0;

    invoke-static {v0, v9}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    :goto_6
    move-object/from16 v18, v0

    goto :goto_7

    :cond_8
    const v0, -0x5ae3384b

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    sget v0, Lqub;->a:F

    sget-object v0, Liab;->a:Lfih;

    invoke-virtual {v9, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    iget-object v0, v0, Lfab;->a:Lkn4;

    iget-wide v6, v0, Lkn4;->q:J

    move v0, v5

    move-wide v5, v6

    const-wide/16 v7, 0x0

    const/16 v10, 0x3d

    move/from16 v19, v4

    const-wide/16 v3, 0x0

    invoke-static/range {v3 .. v10}, Lqub;->c(JJJLzu4;I)Lsub;

    move-result-object v7

    and-int/lit8 v3, v15, 0x70

    if-ne v3, v1, :cond_9

    move/from16 v4, v19

    goto :goto_8

    :cond_9
    move v4, v0

    :goto_8
    and-int/lit16 v1, v15, 0x380

    if-ne v1, v12, :cond_a

    move/from16 v1, v19

    goto :goto_9

    :cond_a
    move v1, v0

    :goto_9
    or-int/2addr v1, v4

    and-int/lit16 v3, v15, 0x1c00

    if-ne v3, v14, :cond_b

    move/from16 v4, v19

    goto :goto_a

    :cond_b
    move v4, v0

    :goto_a
    or-int v0, v1, v4

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v0, Lyv0;

    const/4 v1, 0x0

    move-object/from16 v3, p0

    move v5, v2

    move-object v2, v11

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lyv0;-><init>(ILc98;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_d
    move-object v2, v1

    check-cast v2, La98;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    shl-int/lit8 v0, v15, 0xf

    const/high16 v1, 0x380000

    and-int/2addr v0, v1

    const v1, 0x8c40

    or-int v14, v1, v0

    const/16 v15, 0x180

    move-object/from16 v0, v16

    const/16 v16, 0x2f20

    sget-object v3, Lq7c;->E:Lq7c;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    invoke-static/range {v0 .. v16}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object v9, v13

    move-object v5, v3

    goto :goto_b

    :cond_e
    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_b
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Luv;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Luv;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final c(FLfef;)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfef;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_0
    return p0
.end method

.method public static final d(Lo65;)V
    .locals 1

    sget-object v0, Ll65;->a:Ll65;

    iget-object p0, p0, Lo65;->a:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Ljava/lang/reflect/InvocationHandler;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lfll;->g()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createWebViewProviderFactory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    return-object v0
.end method

.method public static f()Lhzj;
    .locals 1

    sget-object v0, Lyyj;->a:Lhzj;

    return-object v0
.end method

.method public static g()Ljava/lang/ClassLoader;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Lw5;->n()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "getFactory"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-static {v1}, Lmf6;->h(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Lua5;Lnnc;Lq98;)Lhs9;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxa5;->E:Lxa5;

    invoke-static {p0, p1, v0, p2}, Lao9;->R(Lua5;Lla5;Lxa5;Lq98;)Lpfh;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lu8i;Lu8i;F)Lu8i;
    .locals 6

    instance-of v0, p0, Ll42;

    sget-object v1, Lt8i;->a:Lt8i;

    const-wide/16 v2, 0x10

    if-nez v0, :cond_1

    instance-of v4, p1, Ll42;

    if-nez v4, :cond_1

    invoke-interface {p0}, Lu8i;->b()J

    move-result-wide v4

    invoke-interface {p1}, Lu8i;->b()J

    move-result-wide p0

    invoke-static {p2, v4, v5, p0, p1}, Lor5;->L(FJJ)J

    move-result-wide p0

    cmp-long p2, p0, v2

    if-eqz p2, :cond_0

    new-instance p2, Lsn4;

    invoke-direct {p2, p0, p1}, Lsn4;-><init>(J)V

    return-object p2

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_6

    instance-of v0, p1, Ll42;

    if-eqz v0, :cond_6

    check-cast p0, Ll42;

    iget-object v0, p0, Ll42;->a:Lksg;

    check-cast p1, Ll42;

    iget-object v4, p1, Ll42;->a:Lksg;

    invoke-static {v0, v4, p2}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj42;

    iget p0, p0, Ll42;->b:F

    iget p1, p1, Ll42;->b:F

    invoke-static {p0, p1, p2}, Lbo9;->f0(FFF)F

    move-result p0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    instance-of p1, v0, Ll8h;

    if-eqz p1, :cond_4

    check-cast v0, Ll8h;

    iget-wide p1, v0, Ll8h;->a:J

    invoke-static {p0, p1, p2}, Lfll;->j(FJ)J

    move-result-wide p0

    cmp-long p2, p0, v2

    if-eqz p2, :cond_3

    new-instance p2, Lsn4;

    invoke-direct {p2, p0, p1}, Lsn4;-><init>(J)V

    return-object p2

    :cond_3
    return-object v1

    :cond_4
    instance-of p1, v0, Lksg;

    if-eqz p1, :cond_5

    new-instance p1, Ll42;

    check-cast v0, Lksg;

    invoke-direct {p1, v0, p0}, Ll42;-><init>(Lksg;F)V

    return-object p1

    :cond_5
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-static {p0, p1, p2}, Lmah;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8i;

    return-object p0
.end method

.method public static final j(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lan4;->d(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Lan4;->b(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static k(ZLcom/anthropic/velaud/models/organization/configtypes/AgeVerificationConfig;Z)Lpbf;
    .locals 2

    const/16 v0, 0x12

    if-nez p0, :cond_0

    new-instance p0, Lpbf;

    invoke-direct {p0, v0, p2}, Lpbf;-><init>(IZ)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anthropic/velaud/models/organization/configtypes/AgeVerificationConfig;->getMinimumAge()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance v0, Lpbf;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/anthropic/velaud/models/organization/configtypes/AgeVerificationConfig;->getUseBirthdatePicker()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-direct {v0, p0, v1}, Lpbf;-><init>(IZ)V

    return-object v0
.end method

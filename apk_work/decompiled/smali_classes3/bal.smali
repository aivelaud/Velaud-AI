.class public abstract Lbal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lys4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x280cb892

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lbal;->a:Ljs4;

    new-instance v0, Lus4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x72e69738

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lbal;->b:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lc98;Lc98;Ls98;Ljava/lang/String;Ljava/lang/String;Lt7c;Lc98;Lzu4;II)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p10

    check-cast v8, Leb8;

    const v0, 0xc865383

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v11, 0x30

    const/16 v22, 0x20

    if-nez v1, :cond_5

    and-int/lit8 v1, v11, 0x40

    if-nez v1, :cond_3

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    move/from16 v1, v22

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_8

    and-int/lit16 v1, v11, 0x200

    if-nez v1, :cond_6

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_6

    :cond_7
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_a

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x800

    goto :goto_7

    :cond_9
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v11, 0x6000

    move-object/from16 v5, p4

    if-nez v1, :cond_c

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_8

    :cond_b
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    if-nez v1, :cond_e

    invoke-virtual {v8, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v1, 0x10000

    :goto_9
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    if-nez v1, :cond_10

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v1, 0x80000

    :goto_a
    or-int/2addr v0, v1

    :cond_10
    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    if-nez v1, :cond_12

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v1, 0x400000

    :goto_b
    or-int/2addr v0, v1

    :cond_12
    and-int/lit16 v1, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_13

    or-int v0, v0, v16

    move-object/from16 v2, p8

    goto :goto_d

    :cond_13
    and-int v16, v11, v16

    move-object/from16 v2, p8

    if-nez v16, :cond_15

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x2000000

    :goto_c
    or-int v0, v0, v16

    :cond_15
    :goto_d
    and-int/lit16 v15, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v15, :cond_16

    or-int v0, v0, v17

    move-object/from16 v14, p9

    goto :goto_f

    :cond_16
    and-int v17, v11, v17

    move-object/from16 v14, p9

    if-nez v17, :cond_18

    invoke-virtual {v8, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x20000000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x10000000

    :goto_e
    or-int v0, v0, v18

    :cond_18
    :goto_f
    const v18, 0x12492493

    move/from16 v19, v0

    and-int v0, v19, v18

    move/from16 v18, v1

    const v1, 0x12492492

    move/from16 v20, v15

    if-eq v0, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v1, v19, 0x1

    invoke-virtual {v8, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lq7c;->E:Lq7c;

    if-eqz v18, :cond_1a

    move-object v1, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p8

    :goto_11
    const/16 v15, 0x9

    sget-object v2, Lxu4;->a:Lmx8;

    if-eqz v20, :cond_1c

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_1b

    new-instance v14, Lse2;

    invoke-direct {v14, v15}, Lse2;-><init>(I)V

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v14, Lc98;

    :cond_1c
    move-object/from16 v23, v14

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_1d

    new-instance v14, Lbf2;

    const/16 v5, 0x9

    invoke-direct {v14, v5}, Lbf2;-><init>(I)V

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v14, La98;

    const/16 v5, 0x30

    invoke-static {v15, v14, v8, v5}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Laec;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v15, v5

    xor-int/lit8 v5, v15, 0x1

    if-nez v15, :cond_1e

    const v15, 0x43fbb32

    invoke-virtual {v8, v15}, Leb8;->g0(I)V

    and-int/lit8 v15, v19, 0xe

    shr-int/lit8 v20, v19, 0xc

    and-int/lit8 v20, v20, 0x70

    or-int v15, v15, v20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v3, v8, v15}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    const v15, -0x7c4804e6

    invoke-virtual {v8, v15}, Leb8;->g0(I)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    const/4 v15, 0x0

    :goto_12
    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    move/from16 p8, v5

    iget-wide v5, v8, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v8, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v20, Lru4;->e:Lqu4;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    sget-object v1, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    move/from16 p9, v3

    iget-boolean v3, v8, Leb8;->S:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v8, v1}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_13
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v8, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v8, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v8, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v8, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v8, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_20

    if-ne v3, v2, :cond_21

    :cond_20
    new-instance v3, Log;

    const/16 v1, 0x17

    invoke-direct {v3, v1, v14}, Log;-><init>(ILaec;)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    move-object v6, v3

    check-cast v6, La98;

    const/high16 v1, 0x380000

    and-int v1, v19, v1

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_22

    const/4 v1, 0x1

    goto :goto_14

    :cond_22
    const/4 v1, 0x0

    :goto_14
    const/high16 v3, 0x1c00000

    and-int v3, v19, v3

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_23

    const/4 v3, 0x1

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v1, v3

    invoke-virtual {v8, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_24

    if-ne v3, v2, :cond_25

    :cond_24
    new-instance v3, Lk6;

    const/16 v1, 0x10

    invoke-direct {v3, v1, v9, v10, v15}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lc98;

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v15

    new-instance v0, Lv92;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p8

    move-object/from16 v29, v2

    move/from16 v1, v19

    move-object/from16 v28, v20

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lv92;-><init>(ILc98;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move v5, v1

    const v1, 0x10871a5f

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/high16 v20, 0x180000

    const/16 v21, 0x3c

    move-object v1, v14

    move-object v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object v13, v6

    move-object/from16 v19, v8

    const/4 v0, 0x1

    move-object v8, v1

    invoke-static/range {v13 .. v21}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    move-object/from16 v13, v19

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    move-object/from16 v1, v29

    if-ne v2, v1, :cond_27

    :cond_26
    new-instance v2, Log;

    const/16 v1, 0x18

    invoke-direct {v2, v1, v8}, Log;-><init>(ILaec;)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    move-object v15, v2

    check-cast v15, La98;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, v22

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    or-long v16, v1, v3

    move/from16 v18, v0

    new-instance v0, Lpm2;

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    move-object v4, v7

    move-object/from16 v2, v23

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lpm2;-><init>(Ljava/util/List;Lc98;Ljava/lang/Object;Ls98;ILc98;Lc98;Laec;)V

    const v1, -0x41c68dc6

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v24

    const/16 v26, 0xc00

    const/16 v27, 0x7f4

    move-object/from16 v19, v13

    move v13, v14

    move-object v14, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v13 .. v27}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    move-object/from16 v13, v25

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    move-object v10, v2

    goto :goto_16

    :cond_28
    move-object v13, v8

    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v28, p8

    move-object v10, v14

    :goto_16
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v0, Lqm2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v7, v9

    move-object/from16 v9, v28

    invoke-direct/range {v0 .. v12}, Lqm2;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lc98;Lc98;Ls98;Ljava/lang/String;Ljava/lang/String;Lt7c;Lc98;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_29
    return-void
.end method

.method public static final b(Ljava/lang/String;Llkd;La98;Lt7c;Ljava/lang/Integer;Lzu4;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    move-object/from16 v12, p5

    check-cast v12, Leb8;

    const v4, 0x189c7e18

    invoke-virtual {v12, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v11, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v12, v6}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    move v13, v4

    and-int/lit16 v4, v13, 0x2493

    const/16 v6, 0x2492

    const/4 v14, 0x1

    if-eq v4, v6, :cond_a

    move v4, v14

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v6, v13, 0x1

    invoke-virtual {v12, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Luwa;->Q:Lpu1;

    new-instance v6, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v6, v5, v14, v7}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    if-eqz p2, :cond_b

    move v8, v7

    const/4 v7, 0x0

    const/16 v9, 0xf

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v8, p2

    move-object/from16 v14, v16

    move/from16 v0, v17

    move-object/from16 v15, v18

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v14, v4

    move v0, v5

    move-object v15, v6

    :goto_7
    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4, v0}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    const/16 v3, 0x36

    invoke-static {v15, v14, v12, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v4, v12, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v12, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v7, v12, Leb8;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v12, v6}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_8
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v12, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v12, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v12, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v12, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v12, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v18, v12

    sget-object v12, Laf0;->f1:Laf0;

    invoke-static/range {v18 .. v18}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v3, v0, Lgw3;->N:J

    const/16 v19, 0xc30

    const/16 v20, 0x4

    move v0, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lsm2;->F:Lsm2;

    move-wide/from16 v16, v3

    const/4 v3, 0x0

    move v4, v0

    const/4 v0, 0x1

    invoke-static/range {v12 .. v20}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object v6, v15

    move-object/from16 v5, v18

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_10

    if-eq v7, v0, :cond_f

    const v7, -0x6780f0c3

    invoke-virtual {v5, v7}, Leb8;->g0(I)V

    if-nez v1, :cond_d

    const v7, -0x6780c969

    invoke-virtual {v5, v7}, Leb8;->g0(I)V

    invoke-virtual {v5, v3}, Leb8;->q(Z)V

    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    const v7, -0x6780c968

    invoke-virtual {v5, v7}, Leb8;->g0(I)V

    const v7, 0x7f120897

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3}, Leb8;->q(Z)V

    :goto_9
    if-nez v7, :cond_e

    const v7, -0x55eb5812

    const v8, 0x7f1208a1

    invoke-static {v5, v7, v8, v5, v3}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_e
    const v8, -0x55eb629b

    invoke-virtual {v5, v8}, Leb8;->g0(I)V

    invoke-virtual {v5, v3}, Leb8;->q(Z)V

    :goto_a
    invoke-virtual {v5, v3}, Leb8;->q(Z)V

    :goto_b
    move-object v12, v7

    goto :goto_d

    :cond_f
    const v7, -0x55eb6c56

    const v8, 0x7f120896

    :goto_c
    invoke-static {v5, v7, v8, v5, v3}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_10
    const v7, -0x55eb76fe

    const v8, 0x7f120898

    goto :goto_c

    :goto_d
    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->L:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->M:J

    sget-object v9, Llkd;->E:Llkd;

    if-eq v2, v9, :cond_12

    sget-object v9, Llkd;->G:Llkd;

    if-eq v2, v9, :cond_12

    sget-object v9, Llkd;->H:Llkd;

    if-ne v2, v9, :cond_11

    goto :goto_e

    :cond_11
    move/from16 v23, v3

    goto :goto_f

    :cond_12
    :goto_e
    move/from16 v23, v0

    :goto_f
    new-instance v13, Lg9a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v13, v9, v3}, Lg9a;-><init>(FZ)V

    const/16 v26, 0x0

    const/16 v27, 0x330

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/high16 v25, 0xd80000

    move-object/from16 v24, v5

    move-wide v15, v7

    invoke-static/range {v12 .. v27}, Lvbl;->c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v7

    invoke-static {v2, v10, v5, v4}, Lbal;->c(Llkd;Ljava/lang/Integer;Lzu4;I)V

    if-eqz p2, :cond_13

    const v4, -0x67785177

    invoke-virtual {v5, v4}, Leb8;->g0(I)V

    sget-object v12, Laf0;->F:Laf0;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v7, v4, Lgw3;->O:J

    const/16 v19, 0xc30

    const/16 v20, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v5

    move-object v15, v6

    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v20}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v5, v3}, Leb8;->q(Z)V

    goto :goto_10

    :cond_13
    const v4, -0x6774f5d2

    invoke-virtual {v5, v4}, Leb8;->g0(I)V

    invoke-virtual {v5, v3}, Leb8;->q(Z)V

    :goto_10
    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    goto :goto_11

    :cond_14
    move-object v5, v12

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_11
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lem;

    const/16 v7, 0x19

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v10

    move v6, v11

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final c(Llkd;Ljava/lang/Integer;Lzu4;I)V
    .locals 28

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, 0x1e6aac8f

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v10

    :goto_3
    and-int/2addr v4, v9

    invoke-virtual {v3, v4, v7}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v9, :cond_d

    if-eq v4, v6, :cond_a

    const/4 v7, 0x3

    if-eq v4, v7, :cond_9

    if-ne v4, v5, :cond_8

    const v4, 0x2e72202a

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v12, v4, Lgw3;->q:J

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v14, v4, Lgw3;->O:J

    if-nez v1, :cond_5

    const v4, -0x602c32c8

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v10}, Leb8;->q(Z)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const v4, -0x602c32c7

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    div-int/lit16 v5, v4, 0xe10

    rem-int/lit16 v7, v4, 0xe10

    div-int/lit8 v7, v7, 0x3c

    rem-int/lit8 v4, v4, 0x3c

    const-string v8, ":"

    if-lez v5, :cond_6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcnh;->D0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcnh;->D0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcnh;->D0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f12089e

    invoke-static {v5, v4, v3}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10}, Leb8;->q(Z)V

    :goto_5
    if-nez v4, :cond_7

    const v4, 0x2e723f5f

    const v5, 0x7f12089d

    invoke-static {v3, v4, v5, v3, v10}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v4

    :goto_6
    move-object/from16 v16, v4

    goto :goto_7

    :cond_7
    const v5, 0x2e722e6b

    invoke-virtual {v3, v5}, Leb8;->g0(I)V

    invoke-virtual {v3, v10}, Leb8;->q(Z)V

    goto :goto_6

    :goto_7
    new-instance v11, Lzld;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lzld;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v3, v10}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    const v0, 0x2e71d5d6

    invoke-static {v3, v0, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const v4, 0x2e7200c4

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    new-instance v11, Lzld;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v12, v4, Lgw3;->E:J

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v14, v4, Lgw3;->D:J

    const v4, 0x7f12089f

    invoke-static {v4, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lzld;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v3, v10}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    const v4, 0x2e71e242

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    new-instance v11, Lzld;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v12, v4, Lgw3;->q:J

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v14, v4, Lgw3;->O:J

    const v4, 0x7f12089c

    invoke-static {v4, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lzld;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v3, v10}, Leb8;->q(Z)V

    :goto_8
    sget-object v4, Luwa;->Q:Lpu1;

    new-instance v5, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v6}, Le97;-><init>(I)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-direct {v5, v6, v9, v7}, Lhq0;-><init>(FZLiq0;)V

    sget-object v7, Lvkf;->a:Ltkf;

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v8, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v12

    sget-object v13, Law5;->f:Ls09;

    iget-wide v14, v11, Lzld;->a:J

    invoke-static {v12, v14, v15, v13}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v12

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v12, v14, v6}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v6

    const/16 v12, 0x36

    invoke-static {v5, v4, v3, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v14, v3, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v3, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v15, v3, Leb8;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v3, v14}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_9
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v3, v14, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v3, v4, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v3, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v3, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v3, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-wide v5, v11, Lzld;->b:J

    iget-boolean v4, v11, Lzld;->d:Z

    if-eqz v4, :cond_c

    const v4, -0x2940dd4a

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v4, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v4

    invoke-static {v4, v5, v6, v13}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    invoke-static {v4, v3, v10}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v3, v10}, Leb8;->q(Z)V

    goto :goto_a

    :cond_c
    const v4, -0x293e26d1

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v10}, Leb8;->q(Z)V

    :goto_a
    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Liai;

    const/16 v25, 0x0

    const v26, 0x1fffa

    iget-object v4, v11, Lzld;->c:Ljava/lang/String;

    move-object/from16 v23, v3

    move-object v3, v4

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v0, v27

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    move-object/from16 v4, p0

    goto :goto_b

    :cond_d
    const v0, -0x60366133

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v10}, Leb8;->q(Z)V

    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Lgkd;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2, v10}, Lgkd;-><init>(Llkd;Ljava/lang/Integer;II)V

    iput-object v3, v0, Lque;->d:Lq98;

    return-void

    :cond_e
    move-object/from16 v4, p0

    move v0, v9

    invoke-virtual {v3}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v5, Lgkd;

    invoke-direct {v5, v4, v1, v2, v0}, Lgkd;-><init>(Llkd;Ljava/lang/Integer;II)V

    iput-object v5, v3, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final d(Lpmj;Lrpf;Lwga;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lpmj;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lfvf;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lfvf;->G:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, p1}, Lfvf;->b(Lwga;Lrpf;)V

    invoke-virtual {p2}, Lwga;->b()Luga;

    move-result-object p0

    sget-object v0, Luga;->F:Luga;

    if-eq p0, v0, :cond_1

    sget-object v0, Luga;->H:Luga;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lefa;

    invoke-direct {p0, p2, p1}, Lefa;-><init>(Lwga;Lrpf;)V

    invoke-virtual {p2, p0}, Lwga;->a(Lgha;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lrpf;->r()V

    :cond_2
    return-void
.end method

.method public static e(Lmu9;)Lz17;
    .locals 6

    const-string v0, "Unable to parse json into type Configuration"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "session_sample_rate"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v2

    const-string v3, "session_replay_sample_rate"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, "profiling_sample_rate"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v5, "trace_sample_rate"

    invoke-virtual {p0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    new-instance v5, Lz17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v3, v4, p0}, Lz17;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final f(Lnsg;Lnsg;F)Lnsg;
    .locals 8

    new-instance v0, Lnsg;

    iget-wide v1, p0, Lnsg;->a:J

    iget-wide v3, p1, Lnsg;->a:J

    invoke-static {p2, v1, v2, v3, v4}, Lor5;->L(FJJ)J

    move-result-wide v2

    iget-wide v4, p0, Lnsg;->b:J

    iget-wide v6, p1, Lnsg;->b:J

    invoke-static {p2, v4, v5, v6, v7}, Lrkk;->k(FJJ)J

    move-result-wide v4

    iget p0, p0, Lnsg;->c:F

    iget p1, p1, Lnsg;->c:F

    invoke-static {p0, p1, p2}, Lbo9;->f0(FFF)F

    move-result v1

    invoke-direct/range {v0 .. v5}, Lnsg;-><init>(FJJ)V

    return-object v0
.end method

.method public static g(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Li5;->h(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-void
.end method

.method public static final h(Landroid/net/Uri;)Lt9j;
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw9l;->o(Ljava/lang/String;)Lt9j;

    move-result-object p0

    return-object p0
.end method

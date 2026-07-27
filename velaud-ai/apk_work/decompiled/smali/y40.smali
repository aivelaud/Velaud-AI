.class public abstract Ly40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxsd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxsd;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lxsd;-><init>(ZI)V

    sput-object v0, Ly40;->a:Lxsd;

    return-void
.end method

.method public static final a(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;III)V
    .locals 34

    move/from16 v13, p13

    move/from16 v15, p15

    move-object/from16 v0, p12

    check-cast v0, Leb8;

    const v1, 0x66dab59f

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v2, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v12, v13, 0xc00

    move-wide/from16 v2, p3

    if-nez v12, :cond_9

    invoke-virtual {v0, v2, v3}, Leb8;->e(J)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_6

    :cond_8
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :cond_9
    :goto_7
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_c

    and-int/lit8 v14, v15, 0x10

    if-nez v14, :cond_a

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_8

    :cond_a
    move-object/from16 v14, p5

    :cond_b
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    goto :goto_9

    :cond_c
    move-object/from16 v14, p5

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_e

    or-int v4, v4, v17

    move-object/from16 v6, p6

    :cond_d
    const/16 v17, 0x20

    goto :goto_b

    :cond_e
    and-int v17, v13, v17

    move-object/from16 v6, p6

    if-nez v17, :cond_d

    const/16 v17, 0x20

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :goto_b
    const/high16 v18, 0x180000

    and-int v18, v13, v18

    if-nez v18, :cond_11

    and-int/lit8 v18, v15, 0x40

    move-object/from16 v7, p7

    if-nez v18, :cond_10

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v19, 0x80000

    :goto_c
    or-int v4, v4, v19

    goto :goto_d

    :cond_11
    move-object/from16 v7, p7

    :goto_d
    const/high16 v19, 0xc00000

    and-int v19, v13, v19

    if-nez v19, :cond_14

    and-int/lit16 v12, v15, 0x80

    if-nez v12, :cond_12

    move-wide/from16 v11, p8

    invoke-virtual {v0, v11, v12}, Leb8;->e(J)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_12
    move-wide/from16 v11, p8

    :cond_13
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    goto :goto_f

    :cond_14
    move-wide/from16 v11, p8

    :goto_f
    and-int/lit16 v1, v15, 0x100

    move/from16 v20, v1

    const/4 v1, 0x0

    const/high16 v21, 0x6000000

    if-eqz v20, :cond_15

    :goto_10
    or-int v4, v4, v21

    goto :goto_11

    :cond_15
    and-int v21, v13, v21

    if-nez v21, :cond_17

    invoke-virtual {v0, v1}, Leb8;->c(F)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v21, 0x2000000

    goto :goto_10

    :cond_17
    :goto_11
    move/from16 v21, v1

    and-int/lit16 v1, v15, 0x200

    const/high16 v22, 0x30000000

    if-eqz v1, :cond_19

    or-int v4, v4, v22

    :cond_18
    move/from16 v22, v1

    move/from16 v1, p10

    goto :goto_13

    :cond_19
    and-int v22, v13, v22

    if-nez v22, :cond_18

    move/from16 v22, v1

    move/from16 v1, p10

    invoke-virtual {v0, v1}, Leb8;->c(F)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_12
    or-int v4, v4, v23

    :goto_13
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_1b

    or-int/lit8 v1, p14, 0x6

    goto :goto_15

    :cond_1b
    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v19, 0x4

    goto :goto_14

    :cond_1c
    const/16 v19, 0x2

    :goto_14
    or-int v1, p14, v19

    goto :goto_15

    :cond_1d
    move/from16 v1, p14

    :goto_15
    and-int/lit8 v19, p14, 0x30

    move/from16 p12, v1

    move-object/from16 v1, p11

    if-nez v19, :cond_1f

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v18, v17

    goto :goto_16

    :cond_1e
    const/16 v18, 0x10

    :goto_16
    or-int v18, p12, v18

    goto :goto_17

    :cond_1f
    move/from16 v18, p12

    :goto_17
    const v19, 0x12492493

    and-int v1, v4, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    and-int/lit8 v1, v18, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_20

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v1, 0x1

    :goto_19
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v13, 0x1

    const v2, -0x1c00001

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_1a

    :cond_22
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_23

    and-int v4, v4, v19

    :cond_23
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_24

    and-int v4, v4, v18

    :cond_24
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_25

    and-int/2addr v4, v2

    :cond_25
    move-wide/from16 v2, p3

    move/from16 v31, p10

    move-object/from16 v28, v7

    move-object/from16 v24, v9

    move-wide/from16 v29, v11

    move-object/from16 v27, v14

    goto/16 :goto_20

    :cond_26
    :goto_1a
    if-eqz v8, :cond_27

    sget-object v1, Lq7c;->E:Lq7c;

    goto :goto_1b

    :cond_27
    move-object v1, v9

    :goto_1b
    if-eqz v10, :cond_28

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move/from16 v23, v2

    int-to-long v2, v10

    shl-long v8, v8, v17

    const-wide v24, 0xffffffffL

    and-long v2, v2, v24

    or-long/2addr v2, v8

    goto :goto_1c

    :cond_28
    move/from16 v23, v2

    move-wide/from16 v2, p3

    :goto_1c
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_29

    invoke-static {v0}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v8

    and-int v4, v4, v19

    goto :goto_1d

    :cond_29
    move-object v8, v14

    :goto_1d
    if-eqz v16, :cond_2a

    sget-object v6, Ly40;->a:Lxsd;

    :cond_2a
    and-int/lit8 v9, v15, 0x40

    if-eqz v9, :cond_2b

    sget v7, Lqub;->a:F

    sget-object v7, Lsyi;->j:Lktg;

    invoke-static {v7, v0}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v7

    and-int v4, v4, v18

    :cond_2b
    and-int/lit16 v9, v15, 0x80

    if-eqz v9, :cond_2c

    sget v9, Lqub;->a:F

    sget-object v9, Lsyi;->h:Lln4;

    invoke-static {v9, v0}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v9

    and-int v4, v4, v23

    goto :goto_1e

    :cond_2c
    move-wide v9, v11

    :goto_1e
    if-eqz v20, :cond_2d

    sget v11, Lqub;->a:F

    :cond_2d
    if-eqz v22, :cond_2e

    sget v11, Lqub;->a:F

    sget v11, Lqub;->a:F

    goto :goto_1f

    :cond_2e
    move/from16 v11, p10

    :goto_1f
    move-object/from16 v24, v1

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-wide/from16 v29, v9

    move/from16 v31, v11

    :goto_20
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v1, v7, :cond_2f

    new-instance v1, Lfec;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v8}, Lfec;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, Lfec;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Lfec;->M0(Ljava/lang/Object;)V

    iget-object v8, v1, Lfec;->F:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_31

    iget-object v8, v1, Lfec;->G:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_21

    :cond_30
    const v1, 0x45917e63

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto/16 :goto_25

    :cond_31
    :goto_21
    const v8, 0x457e1f7a

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_32

    sget-wide v8, Lvsi;->b:J

    new-instance v10, Lvsi;

    invoke-direct {v10, v8, v9}, Lvsi;-><init>(J)V

    invoke-static {v10}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_32
    check-cast v8, Laec;

    sget-object v9, Llw4;->h:Lfih;

    invoke-virtual {v0, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld76;

    and-int/lit16 v10, v4, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_33

    const/4 v10, 0x1

    goto :goto_22

    :cond_33
    const/4 v10, 0x0

    :goto_22
    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_35

    if-ne v11, v7, :cond_34

    goto :goto_23

    :cond_34
    move-object/from16 v26, v8

    goto :goto_24

    :cond_35
    :goto_23
    new-instance v7, Ldr6;

    new-instance v10, Lu40;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v8}, Lu40;-><init>(ILjava/lang/Object;)V

    move-wide/from16 p4, v2

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    invoke-direct/range {p2 .. p7}, Ldr6;-><init>(Laec;JLd76;Lu40;)V

    move-object/from16 v11, p2

    move-object/from16 v26, p3

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_24
    check-cast v11, Ldr6;

    new-instance v23, Lv40;

    move-object/from16 v32, p11

    move-object/from16 v25, v1

    invoke-direct/range {v23 .. v32}, Lv40;-><init>(Lt7c;Lfec;Laec;Lf0g;Lysg;JFLjs4;)V

    move-object/from16 v1, v23

    const v7, -0x36afd328    # -852685.5f

    invoke-static {v7, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    and-int/lit8 v7, v4, 0x70

    or-int/lit16 v7, v7, 0xc00

    shr-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v7

    const/4 v7, 0x0

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move/from16 p7, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p8, v7

    move-object/from16 p2, v11

    invoke-static/range {p2 .. p8}, Lz50;->a(Lwsd;La98;Lxsd;Ljs4;Lzu4;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    :goto_25
    move-wide v4, v2

    move-object v7, v6

    move-object/from16 v3, v24

    move-object/from16 v6, v27

    move-object/from16 v8, v28

    move-wide/from16 v9, v29

    move/from16 v11, v31

    goto :goto_26

    :cond_36
    invoke-virtual {v0}, Leb8;->Z()V

    move-wide/from16 v4, p3

    move-object v8, v7

    move-object v3, v9

    move-wide v9, v11

    move/from16 v11, p10

    move-object v7, v6

    move-object v6, v14

    :goto_26
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, Lw40;

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object/from16 v33, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lw40;-><init>(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;III)V

    move-object/from16 v1, v33

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_37
    return-void
.end method

.method public static final b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V
    .locals 21

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, -0x1fc44f8d

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :goto_4
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_5

    :cond_9
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :goto_6
    and-int/lit8 v6, v10, 0x10

    if-eqz v6, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move-object/from16 v7, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_7

    :cond_c
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v1, v8

    :goto_8
    and-int/lit8 v8, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v8, :cond_e

    or-int/2addr v1, v13

    :cond_d
    move/from16 v13, p5

    goto :goto_a

    :cond_e
    and-int/2addr v13, v9

    if-nez v13, :cond_d

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Leb8;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v1, v14

    :goto_a
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_10

    const/high16 v14, 0x80000

    or-int/2addr v1, v14

    :cond_10
    and-int/lit16 v14, v10, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    :cond_11
    move-object/from16 v15, p7

    goto :goto_c

    :cond_12
    and-int/2addr v15, v9

    if-nez v15, :cond_11

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v16, 0x400000

    :goto_b
    or-int v1, v1, v16

    :goto_c
    const/high16 v16, 0x6000000

    or-int v1, v1, v16

    const v16, 0x2492493

    move/from16 p8, v1

    and-int v1, p8, v16

    move/from16 v16, v2

    const v2, 0x2492492

    const/16 v17, 0x1

    if-eq v1, v2, :cond_14

    move/from16 v1, v17

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    and-int/lit8 v2, p8, 0x1

    invoke-virtual {v0, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v9, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Leb8;->Z()V

    and-int v1, p8, v2

    move-object/from16 v17, p6

    move/from16 v16, v13

    move-object v13, v3

    :goto_e
    move-object v14, v5

    move-object/from16 v18, v15

    move-object v15, v7

    goto :goto_11

    :cond_16
    :goto_f
    if-eqz v16, :cond_17

    sget-object v1, Lq7c;->E:Lq7c;

    goto :goto_10

    :cond_17
    move-object v1, v3

    :goto_10
    const/4 v3, 0x0

    if-eqz v4, :cond_18

    move-object v5, v3

    :cond_18
    if-eqz v6, :cond_19

    move-object v7, v3

    :cond_19
    if-eqz v8, :cond_1a

    move/from16 v13, v17

    :cond_1a
    sget v3, Lqub;->a:F

    invoke-static {v0}, Lqub;->b(Lzu4;)Lsub;

    move-result-object v3

    and-int v2, p8, v2

    if-eqz v14, :cond_1b

    sget-object v4, Lqub;->b:Ld6d;

    move-object v15, v4

    :cond_1b
    move-object/from16 v17, v3

    move/from16 v16, v13

    move-object v13, v1

    move v1, v2

    goto :goto_e

    :goto_11
    invoke-virtual {v0}, Leb8;->r()V

    const v2, 0xffffffe

    and-int v20, v1, v2

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v20}, Lfvb;->d(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;I)V

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    goto :goto_12

    :cond_1c
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    move-object v4, v5

    move-object v5, v7

    move v6, v13

    move-object v8, v15

    move-object/from16 v7, p6

    :goto_12
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, Lx40;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Lx40;-><init>(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

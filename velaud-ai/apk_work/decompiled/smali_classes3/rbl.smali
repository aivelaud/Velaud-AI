.class public abstract Lrbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbt4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lbt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x520e3795

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lrbl;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V
    .locals 27

    move/from16 v2, p1

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p10

    check-cast v3, Leb8;

    const v4, -0x722394fe

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v2}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :goto_4
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move/from16 v9, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_7

    move/from16 v9, p3

    invoke-virtual {v3, v9}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_5

    :cond_9
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v5, v10

    :goto_6
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_a
    move-object/from16 v13, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_a

    move-object/from16 v13, p4

    invoke-virtual {v3, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_7

    :cond_c
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v5, v14

    :goto_8
    and-int/lit8 v14, v12, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_d

    :goto_9
    or-int/2addr v5, v15

    goto :goto_b

    :cond_d
    and-int/2addr v15, v11

    if-nez v15, :cond_10

    const/high16 v15, 0x40000

    and-int/2addr v15, v11

    if-nez v15, :cond_e

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_a

    :cond_e
    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    :goto_a
    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x10000

    goto :goto_9

    :cond_10
    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    :goto_c
    or-int v5, v5, v16

    goto :goto_e

    :cond_11
    and-int v16, v11, v16

    if-nez v16, :cond_14

    const/high16 v16, 0x200000

    and-int v16, v11, v16

    if-nez v16, :cond_12

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_d

    :cond_12
    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_d
    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_14
    :goto_e
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-wide/from16 v0, p7

    invoke-virtual {v3, v0, v1}, Leb8;->e(J)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_f

    :cond_15
    move-wide/from16 v0, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_f
    or-int v5, v5, v16

    goto :goto_10

    :cond_17
    move-wide/from16 v0, p7

    :goto_10
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    move-object/from16 v0, p9

    if-nez v16, :cond_19

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v1, 0x2000000

    :goto_11
    or-int/2addr v5, v1

    :cond_19
    const v1, 0x2492493

    and-int/2addr v1, v5

    const v0, 0x2492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v1, v0, :cond_1a

    move/from16 v0, v17

    goto :goto_12

    :cond_1a
    move/from16 v0, v16

    :goto_12
    and-int/lit8 v1, v5, 0x1

    invoke-virtual {v3, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Leb8;->b0()V

    and-int/lit8 v0, v11, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v3}, Leb8;->Z()V

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_1c

    and-int/2addr v5, v1

    :cond_1c
    move-object/from16 v6, p6

    move-wide/from16 v18, p7

    move-object v14, v7

    move/from16 v0, v16

    move-object/from16 v16, p5

    goto :goto_17

    :cond_1d
    :goto_13
    if-eqz v6, :cond_1e

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v7, v0

    :cond_1e
    if-eqz v8, :cond_1f

    move/from16 v9, v17

    :cond_1f
    if-eqz v10, :cond_20

    const/4 v0, 0x0

    move-object v13, v0

    :cond_20
    if-eqz v14, :cond_21

    sget-object v0, Lh72;->a:Lh72;

    goto :goto_14

    :cond_21
    move-object/from16 v0, p5

    :goto_14
    if-eqz v15, :cond_22

    sget-object v6, La72;->a:La72;

    goto :goto_15

    :cond_22
    move-object/from16 v6, p6

    :goto_15
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_23

    invoke-static {v3}, Lr62;->a(Lzu4;)J

    move-result-wide v14

    and-int/2addr v5, v1

    move/from16 v18, v16

    move-object/from16 v16, v0

    move/from16 v0, v18

    move-wide/from16 v18, v14

    :goto_16
    move-object v14, v7

    goto :goto_17

    :cond_23
    move/from16 v14, v16

    move-object/from16 v16, v0

    move v0, v14

    move-wide/from16 v18, p7

    goto :goto_16

    :goto_17
    invoke-virtual {v3}, Leb8;->r()V

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v1, v7, :cond_24

    invoke-static {v3}, Lkec;->p(Leb8;)Lncc;

    move-result-object v1

    :cond_24
    check-cast v1, Lncc;

    invoke-static {v1, v3}, Lwbl;->f(Lncc;Lzu4;)Laec;

    move-result-object v7

    if-eqz v9, :cond_25

    if-nez v2, :cond_25

    move/from16 v0, v17

    :cond_25
    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v8, Ld72;->E:Lss6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_26

    sget-object v0, Ld72;->H:Ld72;

    :goto_18
    move-object v15, v0

    goto :goto_19

    :cond_26
    if-eqz v7, :cond_27

    sget-object v0, Ld72;->G:Ld72;

    goto :goto_18

    :cond_27
    sget-object v0, Ld72;->F:Ld72;

    goto :goto_18

    :goto_19
    new-instance v0, Laf;

    const/4 v7, 0x6

    move-object/from16 p2, v0

    move/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p4, v6

    move/from16 p7, v7

    move-object/from16 p3, v13

    invoke-direct/range {p2 .. p7}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v17, p4

    const v4, -0x35d1430b

    invoke-static {v4, v2, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    shr-int/lit8 v2, v5, 0x18

    and-int/lit8 v2, v2, 0xe

    const/high16 v4, 0x30c00000

    or-int/2addr v2, v4

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v5, 0x6

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v25, v2, v4

    const/16 v26, 0x140

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v13, p9

    move-object/from16 v21, v1

    move-object/from16 v24, v3

    invoke-static/range {v13 .. v26}, Lpkk;->a(La98;Lt7c;Ld72;Lk72;Lc72;JLz5d;Lncc;ZLjs4;Lzu4;II)V

    move-object v5, v0

    move v4, v9

    move-object v3, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-wide/from16 v8, v18

    goto :goto_1a

    :cond_28
    move-object/from16 v24, v3

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    move-object/from16 v6, p5

    move-object v3, v7

    move v4, v9

    move-object v5, v13

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    :goto_1a
    invoke-virtual/range {v24 .. v24}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v0, Ltpa;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Ltpa;-><init>(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_29
    return-void
.end method

.method public static final b(ILzu4;)V
    .locals 11

    move-object v8, p1

    check-cast v8, Leb8;

    const p1, -0x157bc250

    invoke-virtual {v8, p1}, Leb8;->i0(I)Leb8;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p0, 0x1

    invoke-virtual {v8, v0, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ly45;->a:Lnw4;

    invoke-virtual {v8, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan4;

    iget-wide v1, p1, Lan4;->a:J

    sget-object p1, Lq7c;->E:Lq7c;

    sget v0, Lr62;->d:F

    invoke-static {p1, v0}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lzt4;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lzt4;-><init>(II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final c(ILjava/util/List;Lc98;FLt7c;Lzu4;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Leb8;

    const v0, -0x43637417

    invoke-virtual {p5, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p5, p0}, Leb8;->d(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    invoke-virtual {p5, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p5, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x100

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {p5, p3}, Leb8;->c(F)Z

    move-result v2

    const/16 v5, 0x800

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {p5, p4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_5

    move v2, v8

    goto :goto_5

    :cond_5
    move v2, v7

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {p5, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    and-int/lit8 v2, v0, 0x70

    if-eq v2, v3, :cond_6

    move v2, v7

    goto :goto_6

    :cond_6
    move v2, v8

    :goto_6
    and-int/lit8 v3, v0, 0xe

    if-ne v3, v1, :cond_7

    move v1, v8

    goto :goto_7

    :cond_7
    move v1, v7

    :goto_7
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    if-ne v2, v5, :cond_8

    move v2, v8

    goto :goto_8

    :cond_8
    move v2, v7

    :goto_8
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    if-ne v2, v4, :cond_9

    goto :goto_9

    :cond_9
    move v8, v7

    :goto_9
    or-int/2addr v1, v8

    invoke-virtual {p5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lc9f;

    invoke-direct {v2, p0, p1, p3, p2}, Lc9f;-><init>(ILjava/util/List;FLc98;)V

    invoke-virtual {p5, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lq98;

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v7, p5, v2, p4}, Lxph;->a(IILzu4;Lq98;Lt7c;)V

    goto :goto_a

    :cond_c
    invoke-virtual {p5}, Leb8;->Z()V

    :goto_a
    invoke-virtual {p5}, Leb8;->u()Lque;

    move-result-object p5

    if-eqz p5, :cond_d

    new-instance v0, Lpe1;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lpe1;-><init>(ILjava/util/List;Lc98;FLt7c;I)V

    iput-object v0, p5, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static d(Lmu9;)Lab;
    .locals 6

    const-string v0, "Unable to parse json into type Position"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "x"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->i()J

    move-result-wide v2

    const-string v4, "y"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v4

    new-instance p0, Lab;

    invoke-direct {p0, v2, v3, v4, v5}, Lab;-><init>(JJ)V
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

.method public static e(Lmu9;)Lx27;
    .locals 10

    const-string v1, "Unable to parse json into type Usr"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "email"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v0, "anonymous_id"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    move-object v0, p0

    check-cast v0, Loka;

    invoke-virtual {v0}, Loka;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Llka;

    invoke-virtual {v0}, Loka;->a()Lpka;

    move-result-object v0

    sget-object v3, Lx27;->f:[Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance v3, Lx27;

    invoke-direct/range {v3 .. v8}, Lx27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_5
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_6
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_7
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final f(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final g(Lv43;Lv43;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lw43;

    invoke-interface {p0}, Lv43;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lv43;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lv43;->getAttachments()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lw43;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance p0, Lw43;

    invoke-interface {p1}, Lv43;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lv43;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lv43;->getAttachments()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lw43;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lw43;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h()Lg5h;
    .locals 1

    sget-object v0, Lg5h;->F:Lg5h;

    return-object v0
.end method

.method public static final i(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lswe;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lrag;->a:Luag;

    sget-object v2, Lfag;->a:Luag;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object v2

    const/4 v8, 0x2

    const/16 v11, 0x8

    const/4 v14, 0x1

    if-eqz v2, :cond_14

    iget-object v2, v2, Lhag;->E:Lrdc;

    if-eqz v2, :cond_14

    iget-object v15, v2, Lrdc;->b:[Ljava/lang/Object;

    const-wide/16 v16, 0x80

    iget-object v3, v2, Lrdc;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lrdc;->a:[J

    array-length v4, v2

    sub-int/2addr v4, v8

    move/from16 v31, v8

    if-ltz v4, :cond_12

    move/from16 v28, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v18, 0xff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7

    :goto_0
    aget-wide v7, v2, v5

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v7

    shl-long v9, v9, v30

    and-long/2addr v9, v7

    and-long v9, v9, v32

    cmp-long v9, v9, v32

    if-eqz v9, :cond_11

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_10

    and-long v34, v7, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_f

    shl-int/lit8 v34, v5, 0x3

    add-int v34, v34, v10

    aget-object v35, v15, v34

    aget-object v34, v3, v34

    move-object/from16 v12, v35

    check-cast v12, Luag;

    sget-object v13, Lrag;->s:Luag;

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v34

    check-cast v6, Ld20;

    goto/16 :goto_2

    :cond_0
    sget-object v13, Lrag;->a:Luag;

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Ljava/util/List;

    invoke-static/range {v34 .. v34}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_f

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v13, Lrag;->r:Luag;

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v34

    check-cast v24, Ly55;

    goto/16 :goto_2

    :cond_2
    sget-object v13, Lrag;->t:Luag;

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v34

    check-cast v23, Lh30;

    goto/16 :goto_2

    :cond_3
    sget-object v13, Lrag;->G:Luag;

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v34

    check-cast v22, Lkd0;

    goto/16 :goto_2

    :cond_4
    sget-object v13, Lrag;->l:Luag;

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Ljava/lang/Boolean;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    :cond_5
    sget-object v13, Lrag;->R:Luag;

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v34

    check-cast v29, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    sget-object v13, Lrag;->N:Luag;

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move/from16 v27, v14

    goto/16 :goto_2

    :cond_7
    sget-object v13, Lrag;->o:Luag;

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Ljava/lang/Boolean;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    goto :goto_2

    :cond_8
    sget-object v13, Lrag;->z:Luag;

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v34

    check-cast v26, Ltjf;

    goto :goto_2

    :cond_9
    sget-object v13, Lrag;->K:Luag;

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v34

    check-cast v25, Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    sget-object v13, Lrag;->L:Luag;

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v34

    check-cast v21, Lzhi;

    goto :goto_2

    :cond_b
    sget-object v13, Lfag;->b:Luag;

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_c
    sget-object v13, Lfag;->c:Luag;

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    :cond_d
    sget-object v13, Lfag;->w:Luag;

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    :cond_e
    sget-object v13, Lfag;->k:Luag;

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move/from16 v20, v14

    :cond_f
    :goto_2
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_10
    if-ne v9, v11, :cond_13

    :cond_11
    if-eq v5, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    const-wide/16 v18, 0xff

    const/16 v30, 0x7

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v28, v14

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :cond_13
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v26

    goto :goto_3

    :cond_14
    move/from16 v31, v8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v30, 0x7

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v28, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-boolean v8, v7, Lhag;->G:Z

    if-eqz v8, :cond_18

    iget-boolean v8, v7, Lhag;->H:Z

    if-eqz v8, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v7}, Lhag;->c()Lhag;

    move-result-object v7

    new-instance v8, Lddc;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Lddc;-><init>(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lddc;->c(Ljava/util/List;)V

    :cond_16
    :goto_4
    invoke-virtual {v8}, Lddc;->i()Z

    move-result v9

    if-eqz v9, :cond_18

    iget v9, v8, Lddc;->b:I

    sub-int/2addr v9, v14

    invoke-virtual {v8, v9}, Lddc;->k(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-boolean v12, v10, Lhag;->G:Z

    if-eqz v12, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {v7, v10}, Lhag;->h(Lhag;)V

    iget-boolean v10, v10, Lhag;->H:Z

    if-nez v10, :cond_16

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lddc;->c(Ljava/util/List;)V

    goto :goto_4

    :cond_18
    :goto_5
    if-eqz v7, :cond_1e

    iget-object v7, v7, Lhag;->E:Lrdc;

    if-eqz v7, :cond_1e

    iget-object v8, v7, Lrdc;->b:[Ljava/lang/Object;

    iget-object v9, v7, Lrdc;->c:[Ljava/lang/Object;

    iget-object v7, v7, Lrdc;->a:[J

    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    move/from16 v21, v14

    if-ltz v10, :cond_1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    aget-wide v14, v7, v12

    move/from16 v22, v11

    move/from16 v23, v12

    not-long v11, v14

    shl-long v11, v11, v30

    and-long/2addr v11, v14

    and-long v11, v11, v32

    cmp-long v11, v11, v32

    if-eqz v11, :cond_1d

    sub-int v12, v23, v10

    not-int v11, v12

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_1c

    and-long v36, v14, v18

    cmp-long v26, v36, v16

    if-gez v26, :cond_1a

    shl-int/lit8 v26, v23, 0x3

    add-int v26, v26, v12

    aget-object v34, v8, v26

    aget-object v26, v9, v26

    move-object/from16 v36, v7

    move-object/from16 v7, v34

    check-cast v7, Luag;

    move-object/from16 v34, v8

    sget-object v8, Lrag;->j:Luag;

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_8

    :cond_19
    sget-object v8, Lrag;->C:Luag;

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v26

    check-cast v13, Ljava/util/List;

    goto :goto_8

    :cond_1a
    move-object/from16 v36, v7

    move-object/from16 v34, v8

    :cond_1b
    :goto_8
    shr-long v14, v14, v22

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v34

    move-object/from16 v7, v36

    goto :goto_7

    :cond_1c
    move-object/from16 v36, v7

    move-object/from16 v34, v8

    move/from16 v7, v22

    if-ne v11, v7, :cond_20

    :goto_9
    move/from16 v8, v23

    goto :goto_a

    :cond_1d
    move-object/from16 v36, v7

    move-object/from16 v34, v8

    move/from16 v7, v22

    goto :goto_9

    :goto_a
    if-eq v8, v10, :cond_20

    add-int/lit8 v12, v8, 0x1

    move v11, v7

    move-object/from16 v8, v34

    move-object/from16 v7, v36

    goto :goto_6

    :cond_1e
    move/from16 v21, v14

    :cond_1f
    const/4 v13, 0x0

    :cond_20
    iget v7, v1, Landroidx/compose/ui/node/LayoutNode;->F:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-nez v8, :cond_21

    const/4 v7, 0x0

    :cond_21
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_b
    move-object/from16 v8, p2

    goto :goto_c

    :cond_22
    const/4 v7, -0x1

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v8, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v8, p3

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_23

    iget v6, v6, Ld20;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_23
    if-eqz v20, :cond_24

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_24
    if-eqz v2, :cond_25

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_25
    move-object v12, v9

    :goto_d
    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_26
    if-eqz v3, :cond_27

    iget-object v3, v3, Lkd0;->F:Ljava/lang/String;

    invoke-static {v3}, Lss6;->X0(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_27
    if-eqz v4, :cond_28

    iget-object v3, v4, Lh30;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_28
    if-eqz v24, :cond_29

    invoke-static/range {v24 .. v24}, Lik5;->y(Ly55;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_29
    move-object/from16 v3, p4

    iget-object v3, v3, Lswe;->b:Lbr4;

    iget v4, v1, Landroidx/compose/ui/node/LayoutNode;->F:I

    new-instance v6, Lqsd;

    invoke-direct {v6, v0}, Lqsd;-><init>(Landroid/view/ViewStructure;)V

    invoke-virtual {v3, v4, v6}, Lbr4;->k(ILt98;)V

    if-eqz v25, :cond_2a

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_2a
    const/4 v3, 0x4

    if-eqz v2, :cond_2c

    move/from16 v4, v21

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v4, Lzhi;->E:Lzhi;

    if-ne v2, v4, :cond_2b

    const/4 v2, 0x1

    goto :goto_e

    :cond_2b
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_10

    :cond_2c
    if-eqz v25, :cond_2f

    if-nez v5, :cond_2e

    :cond_2d
    const/4 v4, 0x1

    goto :goto_f

    :cond_2e
    iget v2, v5, Ltjf;->a:I

    if-ne v2, v3, :cond_2d

    goto :goto_10

    :goto_f
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_2f
    :goto_10
    sget-object v2, Ly55;->a:Lx55;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx55;->b:Le20;

    invoke-static {v2}, Lik5;->y(Ly55;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmr0;->F0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v24, :cond_31

    invoke-static/range {v24 .. v24}, Lik5;->y(Ly55;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-static {v2, v4}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_30

    move v2, v4

    goto :goto_12

    :cond_30
    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_31
    const/4 v4, 0x1

    goto :goto_11

    :goto_12
    if-nez v27, :cond_33

    if-eqz v2, :cond_32

    goto :goto_13

    :cond_32
    const/4 v2, 0x0

    goto :goto_14

    :cond_33
    :goto_13
    move v2, v4

    :goto_14
    if-nez v2, :cond_35

    if-eqz v28, :cond_34

    goto :goto_15

    :cond_34
    const/4 v14, 0x0

    goto :goto_16

    :cond_35
    :goto_15
    move v14, v4

    :goto_16
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v4

    invoke-virtual {v4}, Ldnc;->p1()Z

    move-result v4

    if-eqz v4, :cond_36

    goto :goto_17

    :cond_36
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v13, :cond_38

    move-object v3, v13

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, ""

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v3, :cond_37

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd0;

    invoke-static {v4}, Lb40;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v7, Lkd0;->F:Ljava/lang/String;

    const/16 v8, 0xa

    invoke-static {v4, v7, v8}, Lkec;->x(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_37
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "android.widget.TextView"

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    if-eqz v5, :cond_39

    iget v1, v5, Ltjf;->a:I

    invoke-static {v1}, Ltlc;->S(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_39
    if-eqz v20, :cond_3b

    const-string v1, "android.widget.EditText"

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_3a

    if-eqz v29, :cond_3a

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lw5;->s(Landroid/view/ViewStructure;I)V

    :cond_3a
    if-eqz v2, :cond_3b

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_3b
    return-void
.end method

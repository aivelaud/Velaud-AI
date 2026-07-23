.class public abstract Lihl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgt4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7bfa58e0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lihl;->a:Ljs4;

    new-instance v0, Lgt4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x29bc558b

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lgt4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x76f3e051

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lgt4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x3ab0a10f

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lgt4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x6a7cf598

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    return-void
.end method

.method public static final a(ZZLa98;La98;La98;La98;La98;Ljava/lang/String;Ljava/lang/String;La98;ZZLa98;La98;La98;ZLa98;Lt7c;Lzu4;I)V
    .locals 33

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p18

    check-cast v12, Leb8;

    const v0, 0x76e6d5ff

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    move/from16 v14, p0

    invoke-virtual {v12, v14}, Leb8;->g(Z)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p19, v0

    move/from16 v15, p1

    invoke-virtual {v12, v15}, Leb8;->g(Z)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v11, p3

    invoke-virtual {v12, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x400

    const/16 v6, 0x800

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v13, p5

    invoke-virtual {v12, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v7, 0x10000

    const/high16 v8, 0x20000

    if-eqz v3, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v3, p6

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v16, 0x80000

    const/high16 v17, 0x100000

    if-eqz v9, :cond_4

    move/from16 v9, v17

    goto :goto_4

    :cond_4
    move/from16 v9, v16

    :goto_4
    or-int/2addr v0, v9

    move-object/from16 v9, p7

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x400000

    :goto_5
    or-int v0, v0, v18

    move-object/from16 v10, p8

    const/16 p18, 0x20

    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x2000000

    :goto_6
    or-int v0, v0, v18

    move-object/from16 v3, p9

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x10000000

    :goto_7
    or-int v0, v0, v18

    move/from16 v3, p10

    invoke-virtual {v12, v3}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    :goto_8
    move/from16 v2, p11

    goto :goto_9

    :cond_8
    move v1, v2

    goto :goto_8

    :goto_9
    invoke-virtual {v12, v2}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v4, p18

    :cond_9
    or-int/2addr v1, v4

    move-object/from16 v4, p12

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x100

    goto :goto_a

    :cond_a
    const/16 v18, 0x80

    :goto_a
    or-int v1, v1, v18

    move-object/from16 v3, p13

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move v5, v6

    :cond_b
    or-int/2addr v1, v5

    move-object/from16 v5, p14

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x4000

    goto :goto_b

    :cond_c
    const/16 v6, 0x2000

    :goto_b
    or-int/2addr v1, v6

    move/from16 v6, p15

    invoke-virtual {v12, v6}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    move v7, v8

    :cond_d
    or-int/2addr v1, v7

    move-object/from16 v7, p16

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v1, v1, v16

    const/high16 v8, 0xc00000

    or-int/2addr v1, v8

    const v8, 0x12492493

    and-int/2addr v8, v0

    move/from16 v16, v0

    const v0, 0x12492492

    move/from16 v17, v1

    const/4 v1, 0x1

    if-ne v8, v0, :cond_10

    const v0, 0x492493

    and-int v0, v17, v0

    const v8, 0x492492

    if-eq v0, v8, :cond_f

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    move v0, v1

    :goto_d
    and-int/lit8 v8, v16, 0x1

    invoke-virtual {v12, v8, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v0, v8, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Laec;

    sget-object v16, Laf0;->h0:Laf0;

    sget-object v1, Lzk4;->a:Lfih;

    invoke-virtual {v12, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    const v1, 0x7f120a56

    goto :goto_e

    :cond_12
    invoke-static {}, Le97;->d()V

    return-void

    :cond_13
    const v1, 0x7f1209d7

    :goto_e
    invoke-static {v1, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_14

    new-instance v2, Lwh4;

    move-object/from16 p17, v1

    const/16 v1, 0x9

    invoke-direct {v2, v1, v0}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    move-object/from16 p17, v1

    :goto_f
    check-cast v2, La98;

    move-object v1, v8

    const v8, 0x180180

    const/16 v9, 0x38

    move-object v6, v2

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v10, v1

    move-object v7, v12

    move-object/from16 v1, p17

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v9}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object/from16 v32, v2

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_15

    new-instance v1, Lwh4;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v12}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v7, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, La98;

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, p18

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long v3, v2, v4

    new-instance v13, Ltk4;

    move-object/from16 v29, p2

    move-object/from16 v22, p4

    move-object/from16 v20, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v16, p9

    move/from16 v21, p11

    move-object/from16 v30, p12

    move-object/from16 v23, p13

    move-object/from16 v25, p14

    move/from16 v24, p15

    move-object/from16 v19, p16

    move-object/from16 v28, v11

    move-object/from16 v31, v12

    move/from16 v27, v14

    move/from16 v26, v15

    move-object/from16 v15, p8

    move/from16 v14, p10

    invoke-direct/range {v13 .. v31}, Ltk4;-><init>(ZLjava/lang/String;La98;La98;Ljava/lang/String;La98;La98;ZLa98;La98;ZLa98;ZZLa98;La98;La98;Laec;)V

    const v2, 0xd471bfc

    invoke-static {v2, v13, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/16 v13, 0xc30

    const/16 v14, 0x7f4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    move-object/from16 v31, v32

    goto :goto_10

    :cond_16
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v31, p17

    :goto_10
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v13, Lpe;

    move/from16 v14, p0

    move/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move/from16 v24, p10

    move/from16 v25, p11

    move-object/from16 v26, p12

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move/from16 v29, p15

    move-object/from16 v30, p16

    move/from16 v32, p19

    invoke-direct/range {v13 .. v32}, Lpe;-><init>(ZZLa98;La98;La98;La98;La98;Ljava/lang/String;Ljava/lang/String;La98;ZZLa98;La98;La98;ZLa98;Lt7c;I)V

    iput-object v13, v0, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLc98;La98;Lzu4;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    check-cast v1, Leb8;

    const p4, 0x4dffc0c0    # 5.36352768E8f

    invoke-virtual {v1, p4}, Leb8;->i0(I)Leb8;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    const/16 v2, 0x100

    if-nez v0, :cond_5

    invoke-virtual {v1, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    const/16 v3, 0x800

    if-nez v0, :cond_7

    invoke-virtual {v1, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p4, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v4, :cond_8

    move v0, v6

    goto :goto_5

    :cond_8
    move v0, v5

    :goto_5
    and-int/lit8 v4, p4, 0x1

    invoke-virtual {v1, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    and-int/lit16 v0, p4, 0x380

    if-ne v0, v2, :cond_9

    move v0, v6

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    and-int/lit16 v2, p4, 0x1c00

    if-ne v2, v3, :cond_a

    move v5, v6

    :cond_a
    or-int/2addr v0, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Lap8;

    const/16 v0, 0x13

    invoke-direct {v2, p2, v0, p3}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, La98;

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 p4, p4, 0x70

    or-int/2addr v0, p4

    const-string v4, "maps_viewed"

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lwgl;->b(ILzu4;La98;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p1, v3

    goto :goto_7

    :cond_d
    move v5, p1

    move-object p1, p0

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance p0, Ls7b;

    move-object p4, p3

    move-object p3, p2

    move p2, v5

    invoke-direct/range {p0 .. p5}, Ls7b;-><init>(Ljava/lang/String;ZLc98;La98;I)V

    iput-object p0, v0, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final c(Lj7d;Ljava/lang/String;La98;Lt7c;JLzu4;II)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p6

    check-cast v5, Leb8;

    const v0, 0x294722a6

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v7, p0

    invoke-virtual {v5, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v9, p2

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v1, p8, 0x10

    if-nez v1, :cond_3

    move-wide/from16 v1, p4

    invoke-virtual {v5, v1, v2}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p4

    :cond_4
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v6, 0x0

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v5, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v3, p7, 0x1

    sget-object v4, Lq7c;->E:Lq7c;

    const v11, -0xe001

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Leb8;->Z()V

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_7

    and-int/2addr v0, v11

    :cond_7
    move v3, v0

    move-object/from16 v0, p3

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_9

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->N:J

    and-int/2addr v0, v11

    :cond_9
    move v3, v0

    move-object v0, v4

    :goto_6
    invoke-virtual {v5}, Leb8;->r()V

    sget-object v11, Luwa;->K:Lqu1;

    const/high16 v12, 0x42100000    # 36.0f

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v12

    sget-object v13, Lvkf;->a:Ltkf;

    invoke-static {v12, v13}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v12

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v14

    iget-wide v14, v14, Lgw3;->v:J

    const/4 v10, 0x0

    invoke-static {v12, v10, v14, v15, v13}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v15, 0xf

    move-object v9, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 p3, v0

    move-object v0, v14

    move-object/from16 v14, p2

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v9

    invoke-static {v0, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v10, v5, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v5, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v12, v5, Leb8;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v5, v11}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_7
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v5, v11, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v5, v0, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v5, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v5, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v5, v0, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    and-int/lit8 v4, v3, 0xe

    const/16 v6, 0x188

    or-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v4, v6

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v6, v4, v3

    const/4 v7, 0x0

    move-wide v3, v1

    move-object v1, v8

    move-object/from16 v8, p3

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    move-wide v11, v3

    move-object v10, v8

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v10, p3

    move-wide v11, v1

    :goto_8
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v6, Lbn2;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-direct/range {v6 .. v14}, Lbn2;-><init>(Lj7d;Ljava/lang/String;La98;Lt7c;JII)V

    iput-object v6, v0, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final d(Lrvh;Ljs4;Lt7c;Ljs4;Lzu4;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move/from16 v7, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Leb8;

    const v0, -0x54b9cfcb

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v7, 0xc00

    const/16 v9, 0x800

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v9

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v0, v10

    :goto_6
    move v10, v0

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    goto :goto_6

    :goto_7
    and-int/lit16 v0, v10, 0x493

    const/16 v11, 0x492

    if-eq v0, v11, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v8, v11, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Llw4;->l:Lfih;

    invoke-virtual {v8, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq8;

    iget-object v11, v1, Lrvh;->a:Lsz;

    and-int/lit8 v14, v10, 0xe

    if-ne v14, v2, :cond_9

    const/4 v15, 0x1

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v15, :cond_a

    if-ne v12, v13, :cond_b

    :cond_a
    new-instance v12, Lf1g;

    const/4 v15, 0x0

    const/16 v4, 0x13

    invoke-direct {v12, v1, v0, v15, v4}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v8, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lq98;

    invoke-static {v8, v12, v11}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Llw4;->n:Lfih;

    invoke-virtual {v8, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lf7a;->F:Lf7a;

    if-ne v0, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-ne v14, v2, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    and-int/lit16 v2, v10, 0x1c00

    if-ne v2, v9, :cond_e

    const/4 v2, 0x1

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    or-int/2addr v0, v2

    and-int/lit8 v2, v10, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_f

    const/4 v12, 0x1

    goto :goto_d

    :cond_f
    const/4 v12, 0x0

    :goto_d
    or-int/2addr v0, v12

    invoke-virtual {v8, v1}, Leb8;->g(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    if-ne v2, v13, :cond_11

    :cond_10
    new-instance v0, Lup1;

    const/16 v5, 0xf

    move-object/from16 v2, p0

    move-object v4, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lup1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_11
    check-cast v2, Lq98;

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v2, v6}, Lxph;->a(IILzu4;Lq98;Lt7c;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, La8b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v3, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, La8b;-><init>(Lrvh;Ljs4;Lt7c;Ljs4;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Laf0;La98;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v0, 0x7975334a

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v13}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v5

    iget-object v6, v5, Lbx3;->f:Lysg;

    new-instance v5, Lme4;

    invoke-direct {v5, v1, v2, v8, v7}, Lme4;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    const v7, 0x290d2119

    invoke-static {v7, v5, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    new-instance v7, Les0;

    invoke-direct {v7, v3, v8}, Les0;-><init>(Laf0;I)V

    const v8, 0x235c0f95

    invoke-static {v8, v7, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const v7, 0x30030

    or-int v14, v0, v7

    const/16 v15, 0x7d8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, Lfvb;->b(La98;Ljs4;Lysg;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lto;

    const/16 v6, 0x19

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final f(Ls7c;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Ls7c;->E:Ls7c;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->T:Lhmj;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx80;->getInteropView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Could not fetch interop view"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(D)V
    .locals 3

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, Lihl;->g(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(II)V
    .locals 0

    if-le p1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lihl;->g(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(JJ)V
    .locals 1

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lihl;->g(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final l(Ltj9;)I
    .locals 2

    sget-object v0, Lhme;->E:Lgme;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltj9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lrj9;->F:I

    iget p0, p0, Lrj9;->E:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lhme;->F:Lm3;

    invoke-virtual {v1, p0, v0}, Lhme;->h(II)I

    move-result p0

    return p0

    :cond_0
    const/high16 v1, -0x80000000

    if-le p0, v1, :cond_1

    add-int/lit8 p0, p0, -0x1

    sget-object v1, Lhme;->F:Lm3;

    invoke-virtual {v1, p0, v0}, Lhme;->h(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    sget-object p0, Lhme;->F:Lm3;

    invoke-virtual {p0}, Lm3;->f()I

    move-result p0

    return p0

    :cond_2
    const-string v0, "Cannot get random in empty range: "

    invoke-static {v0, p0}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final m()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 3

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Locale$Builder;->setLocale(Ljava/util/Locale;)Ljava/util/Locale$Builder;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final p(II)I
    .locals 1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p0, p1

    return p0
.end method

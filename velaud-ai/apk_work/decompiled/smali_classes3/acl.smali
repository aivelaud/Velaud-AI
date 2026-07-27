.class public abstract Lacl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lys4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0xbaa6e79

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lacl;->a:Ljs4;

    return-void
.end method

.method public static final a(ZZZZLa98;La98;La98;La98;La98;La98;La98;La98;Lx73;Lzu4;II)V
    .locals 23

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v0, Lss6;->H:Lss6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p13

    check-cast v13, Leb8;

    move-object/from16 v16, v0

    const v0, -0x259391fd

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v14, 0x6

    const/16 v17, 0x2

    const/16 v18, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v18

    goto :goto_0

    :cond_0
    move/from16 v0, v17

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v19, v14, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_3

    invoke-virtual {v13, v2}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v21

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v0, v0, v19

    :cond_3
    move/from16 p13, v0

    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v13, v3}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int v0, p13, v0

    goto :goto_4

    :cond_5
    move/from16 v0, p13

    :goto_4
    move/from16 p13, v0

    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v13, v4}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_5

    :cond_6
    const/16 v0, 0x400

    :goto_5
    or-int v0, p13, v0

    goto :goto_6

    :cond_7
    move/from16 v0, p13

    :goto_6
    move/from16 p13, v0

    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_7

    :cond_8
    const/16 v0, 0x2000

    :goto_7
    or-int v0, p13, v0

    goto :goto_8

    :cond_9
    move/from16 v0, p13

    :goto_8
    const/high16 v19, 0x30000

    and-int v19, v14, v19

    if-nez v19, :cond_b

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v19, 0x10000

    :goto_9
    or-int v0, v0, v19

    :cond_b
    const/high16 v19, 0x180000

    and-int v19, v14, v19

    if-nez v19, :cond_d

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v19, 0x80000

    :goto_a
    or-int v0, v0, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v14, v19

    if-nez v19, :cond_f

    invoke-virtual {v13, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v19, 0x400000

    :goto_b
    or-int v0, v0, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    if-nez v19, :cond_11

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v19, 0x2000000

    :goto_c
    or-int v0, v0, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v14, v19

    if-nez v19, :cond_13

    invoke-virtual {v13, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v19, 0x10000000

    :goto_d
    or-int v0, v0, v19

    :cond_13
    and-int/lit8 v19, v15, 0x6

    if-nez v19, :cond_15

    invoke-virtual {v13, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    move/from16 v17, v18

    :cond_14
    or-int v17, v15, v17

    goto :goto_e

    :cond_15
    move/from16 v17, v15

    :goto_e
    and-int/lit8 v18, v15, 0x30

    if-nez v18, :cond_17

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v20, v21

    :cond_16
    or-int v17, v17, v20

    :cond_17
    move/from16 p13, v0

    move/from16 v0, v17

    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_18

    or-int/lit16 v0, v0, 0x80

    :cond_18
    const v1, 0x12492493

    and-int v1, p13, v1

    const v3, 0x12492492

    if-ne v1, v3, :cond_1a

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-eq v1, v3, :cond_19

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v1, 0x1

    :goto_10
    and-int/lit8 v3, p13, 0x1

    invoke-virtual {v13, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_1c

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v13}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v1, p12

    goto :goto_15

    :cond_1c
    :goto_11
    const v1, -0x45a63586

    const v3, -0x615d173a

    invoke-static {v13, v1, v13, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_1e

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v14, v3, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v1, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    const-class v3, Lx73;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_12

    :goto_14
    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    move-object v1, v14

    check-cast v1, Lx73;

    and-int/lit16 v0, v0, -0x381

    :goto_15
    invoke-virtual {v13}, Leb8;->r()V

    const/16 v3, 0x30

    if-nez p0, :cond_22

    const v14, 0x301dcc7d

    invoke-virtual {v13, v14}, Leb8;->g0(I)V

    if-nez v5, :cond_1f

    const v14, 0x301df263

    invoke-virtual {v13, v14}, Leb8;->g0(I)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    move/from16 p12, v3

    move-object/from16 v14, v16

    goto :goto_16

    :cond_1f
    const v14, 0x301df264

    invoke-virtual {v13, v14}, Leb8;->g0(I)V

    move-object/from16 v14, v16

    invoke-virtual {v14, v5, v13, v3}, Lss6;->I0(La98;Lzu4;I)V

    move/from16 p12, v3

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    :goto_16
    shr-int/lit8 v3, p13, 0xf

    and-int/lit8 v16, v3, 0xe

    move/from16 v17, v0

    or-int/lit8 v0, v16, 0x30

    invoke-virtual {v14, v6, v13, v0}, Lss6;->H0(La98;Lzu4;I)V

    shr-int/lit8 v0, p13, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    invoke-virtual {v14, v0, v13, v7, v2}, Lss6;->J0(ILzu4;La98;Z)V

    iget-object v0, v1, Lx73;->c:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x302150b3

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    shr-int/lit8 v0, p13, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v3, p13, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    invoke-virtual {v14, v0, v13, v10, v4}, Lss6;->C0(ILzu4;La98;Z)V

    if-eqz v4, :cond_20

    const v0, 0x30232c3c

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    and-int/lit8 v0, v17, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v14, v11, v13, v0}, Lss6;->G0(La98;Lzu4;I)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    goto :goto_17

    :cond_20
    const/4 v3, 0x0

    const v0, 0x30249fdf

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    :goto_17
    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    goto :goto_18

    :cond_21
    const/4 v3, 0x0

    const v0, 0x3024c69f

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    :goto_18
    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    goto :goto_19

    :cond_22
    move/from16 p12, v3

    move-object/from16 v14, v16

    const/4 v3, 0x0

    const v0, 0x3024dddf

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    :goto_19
    if-nez p0, :cond_23

    if-eqz p2, :cond_23

    const v0, 0x30259a6a

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    shr-int/lit8 v0, p13, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v14, v9, v13, v0}, Lss6;->B0(La98;Lzu4;I)V

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_23
    const v0, 0x3026615f

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    :goto_1a
    if-nez v12, :cond_24

    const v0, 0x3026b3f4

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    move/from16 v0, p12

    goto :goto_1b

    :cond_24
    const v0, 0x3026b3f5

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    move/from16 v0, p12

    invoke-virtual {v14, v12, v13, v0}, Lss6;->D0(La98;Lzu4;I)V

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    :goto_1b
    shr-int/lit8 v3, p13, 0x15

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v0, v3

    invoke-virtual {v14, v8, v13, v0}, Lss6;->E0(La98;Lzu4;I)V

    goto :goto_1c

    :cond_25
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v1, p12

    :goto_1c
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v3, v0

    new-instance v0, Lb83;

    move/from16 v14, p14

    move-object v13, v1

    move-object/from16 v22, v3

    move/from16 v1, p0

    move/from16 v3, p2

    invoke-direct/range {v0 .. v15}, Lb83;-><init>(ZZZZLa98;La98;La98;La98;La98;La98;La98;La98;Lx73;II)V

    move-object/from16 v3, v22

    iput-object v0, v3, Lque;->d:Lq98;

    :cond_26
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;La98;Lfo8;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v8, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v3, -0x405d8506

    invoke-virtual {v6, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_6

    or-int/lit16 v3, v3, 0x400

    :cond_6
    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    const/4 v9, 0x0

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    move v4, v9

    :goto_4
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v6, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v4, v8, 0x1

    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/lit16 v3, v3, -0x1c01

    move-object/from16 v10, p3

    goto :goto_6

    :cond_9
    :goto_5
    const v4, -0x45a63586

    const v7, -0x615d173a

    invoke-static {v6, v4, v6, v7}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    if-ne v11, v5, :cond_b

    :cond_a
    const-class v10, Lfo8;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v4, v10, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    move-object v4, v11

    check-cast v4, Lfo8;

    and-int/lit16 v3, v3, -0x1c01

    move-object v10, v4

    :goto_6
    invoke-virtual {v6}, Leb8;->r()V

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_c

    if-ne v7, v5, :cond_d

    :cond_c
    const-string v4, "android_xlsx_preview_enabled"

    invoke-interface {v10, v4}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v7

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lghh;

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_e

    if-ne v11, v5, :cond_f

    :cond_e
    const-string v4, "android_docx_preview_enabled"

    invoke-interface {v10, v4}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v11

    invoke-virtual {v6, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lghh;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_11

    sget-object v4, Lnyd;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getSize_bytes()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_7

    :cond_10
    move-wide v4, v12

    :goto_7
    const-wide/32 v14, 0x1e00000

    cmp-long v4, v4, v14

    if-gtz v4, :cond_11

    const v4, -0x42f3da0f

    invoke-virtual {v6, v4}, Leb8;->g0(I)V

    const/4 v5, 0x0

    and-int/lit16 v7, v3, 0x3fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lnyd;->a(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;La98;Lbyd;Luuc;Lotf;Lzu4;I)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_8

    :cond_11
    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "docx"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getSize_bytes()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_12
    const-wide/32 v0, 0xa00000

    cmp-long v0, v12, v0

    if-gtz v0, :cond_13

    const v0, -0x42f03cc8

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    const/4 v5, 0x0

    and-int/lit16 v7, v3, 0x3fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lfcl;->d(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;La98;Lbyd;Luuc;Lotf;Lzu4;I)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_8

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v4, -0x42ed4d08

    invoke-virtual {v6, v4}, Leb8;->g0(I)V

    and-int/lit16 v3, v3, 0x3fe

    invoke-static {v0, v1, v2, v6, v3}, Lzbl;->b(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;La98;Lzu4;I)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    :goto_8
    move-object v4, v10

    goto :goto_9

    :cond_14
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, La8b;

    const/4 v6, 0x6

    move-object v3, v2

    move v5, v8

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final c(Li3h;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Li3h;->b:Z

    iget-object v3, v0, Li3h;->a:Ljava/lang/String;

    move-object/from16 v10, p2

    check-cast v10, Leb8;

    const v4, -0x2d4ed9af

    invoke-virtual {v10, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    or-int/lit8 v4, v4, 0x30

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v6, v7, :cond_1

    move v6, v14

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/2addr v4, v14

    invoke-virtual {v10, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Luwa;->Q:Lpu1;

    new-instance v6, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {v6, v5, v14, v7}, Lhq0;-><init>(FZLiq0;)V

    const/16 v5, 0x36

    invoke-static {v6, v4, v10, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v5, v10, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v6

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v10, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v11, v10, Leb8;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v10, v9}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_2
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v10, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v10, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v10, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v10, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v10, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lh3h;->a:Lxvh;

    invoke-virtual {v4}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lna9;

    invoke-static {v4, v10}, Ld52;->a0(Lna9;Lzu4;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v6

    const/16 v12, 0x1b8

    const/16 v13, 0x78

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    move-object/from16 v11, v24

    invoke-static/range {v4 .. v13}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    move-object v10, v11

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const v4, -0x38980005

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    sget-object v4, Laf0;->Q0:Laf0;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v8, v5, Lgw3;->e0:J

    const/16 v11, 0xc30

    const/4 v12, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lsm2;->F:Lsm2;

    invoke-static/range {v4 .. v12}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    const v4, -0x3893fb73

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    :goto_3
    if-nez v3, :cond_4

    const v2, 0x7a0bc923

    const v3, 0x7f120449

    invoke-static {v10, v2, v3, v10, v15}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v4, v3

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_5

    const v2, 0x7a0bd440

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    const v2, 0x7a0bd8cd

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    const-string v2, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_5
    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v6, v2, Lgw3;->e0:J

    new-instance v5, Lg9a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v5, v2, v15}, Lg9a;-><init>(FZ)V

    const/16 v26, 0x6180

    const v27, 0x1aff8

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move v2, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v24

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    move-object/from16 v2, v28

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v2, p1

    :goto_6
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lvgg;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v2, v1, v5}, Lvgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "und"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The language tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lg47;
    .locals 1

    new-instance v0, Lg47;

    invoke-direct {v0, p0}, Lg47;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ComposeInternal"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "RESULT_CANCELED"

    return-object p0

    :cond_1
    const-string p0, "RESULT_OK"

    return-object p0
.end method

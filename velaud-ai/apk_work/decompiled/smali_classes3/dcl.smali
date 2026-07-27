.class public abstract Ldcl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldt4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x2cace3e7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ldcl;->a:Ljs4;

    new-instance v0, Ldt4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x7d9c9856

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ldcl;->b:Ljs4;

    new-instance v0, Lys4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x6a12434

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ldcl;->c:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;La98;Lt7c;ZZLq98;ZLq98;ZLk4d;Lz5d;FLiai;Lzu4;III)V
    .locals 30

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p13

    check-cast v7, Leb8;

    const v1, -0x5b4e1b18

    invoke-virtual {v7, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v7, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    or-int/lit16 v12, v4, 0xc00

    and-int/lit8 v13, v0, 0x10

    if-eqz v13, :cond_7

    or-int/lit16 v12, v4, 0x6c00

    :cond_6
    move/from16 v4, p4

    goto :goto_7

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_6

    move/from16 v4, p4

    invoke-virtual {v7, v4}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v12, v12, v16

    :goto_7
    and-int/lit8 v16, v0, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_9

    or-int v12, v12, v17

    move-object/from16 v3, p5

    goto :goto_9

    :cond_9
    and-int v17, v14, v17

    move-object/from16 v3, p5

    if-nez v17, :cond_b

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v18, 0x10000

    :goto_8
    or-int v12, v12, v18

    :cond_b
    :goto_9
    const/high16 v18, 0x180000

    and-int v18, v14, v18

    if-nez v18, :cond_c

    const/high16 v18, 0x80000

    or-int v12, v12, v18

    :cond_c
    const/high16 v18, 0xc00000

    and-int v18, v14, v18

    move-object/from16 v6, p7

    if-nez v18, :cond_e

    invoke-virtual {v7, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x800000

    goto :goto_a

    :cond_d
    const/high16 v19, 0x400000

    :goto_a
    or-int v12, v12, v19

    :cond_e
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    move/from16 v8, p8

    if-nez v19, :cond_10

    invoke-virtual {v7, v8}, Leb8;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x4000000

    goto :goto_b

    :cond_f
    const/high16 v20, 0x2000000

    :goto_b
    or-int v12, v12, v20

    :cond_10
    const/high16 v20, 0x30000000

    and-int v20, v14, v20

    if-nez v20, :cond_13

    and-int/lit16 v10, v0, 0x200

    if-nez v10, :cond_11

    move-object/from16 v10, p9

    invoke-virtual {v7, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_c

    :cond_11
    move-object/from16 v10, p9

    :cond_12
    const/high16 v21, 0x10000000

    :goto_c
    or-int v12, v12, v21

    goto :goto_d

    :cond_13
    move-object/from16 v10, p9

    :goto_d
    and-int/lit8 v21, v15, 0x6

    if-nez v21, :cond_16

    and-int/lit16 v11, v0, 0x400

    if-nez v11, :cond_14

    move-object/from16 v11, p10

    invoke-virtual {v7, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v17, 0x4

    goto :goto_e

    :cond_14
    move-object/from16 v11, p10

    :cond_15
    const/16 v17, 0x2

    :goto_e
    or-int v17, v15, v17

    goto :goto_f

    :cond_16
    move-object/from16 v11, p10

    move/from16 v17, v15

    :goto_f
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_17

    or-int/lit8 v17, v17, 0x30

    move/from16 v1, p11

    goto :goto_11

    :cond_17
    and-int/lit8 v22, v15, 0x30

    move/from16 v1, p11

    if-nez v22, :cond_19

    invoke-virtual {v7, v1}, Leb8;->c(F)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v18, 0x20

    goto :goto_10

    :cond_18
    const/16 v18, 0x10

    :goto_10
    or-int v17, v17, v18

    :cond_19
    :goto_11
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1b

    move-object/from16 v1, p12

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v20, 0x100

    goto :goto_12

    :cond_1a
    const/16 v20, 0x80

    :goto_12
    or-int v17, v17, v20

    :goto_13
    move/from16 v1, v17

    goto :goto_14

    :cond_1b
    move-object/from16 v1, p12

    goto :goto_13

    :goto_14
    const v17, 0x12492493

    move/from16 v18, v2

    and-int v2, v12, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_1d

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v1, 0x1

    :goto_16
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v7, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v1, v14, 0x1

    const v3, -0x380001

    const v19, -0x70380001

    if-eqz v1, :cond_20

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v7}, Leb8;->Z()V

    and-int v1, v12, v3

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_1f

    and-int v1, v12, v19

    :cond_1f
    move-object/from16 v26, p5

    move/from16 v22, p6

    move/from16 v27, p11

    move v3, v1

    move-object/from16 v21, v10

    move-object v2, v11

    move/from16 v1, p3

    move/from16 v10, p4

    goto/16 :goto_1e

    :cond_20
    :goto_17
    if-eqz v13, :cond_21

    const/4 v1, 0x0

    goto :goto_18

    :cond_21
    move/from16 v1, p4

    :goto_18
    if-eqz v16, :cond_22

    const/4 v13, 0x0

    goto :goto_19

    :cond_22
    move-object/from16 v13, p5

    :goto_19
    if-eqz v13, :cond_23

    const/16 v16, 0x1

    goto :goto_1a

    :cond_23
    const/16 v16, 0x0

    :goto_1a
    and-int/2addr v3, v12

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_24

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->u:J

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v4, v10, Lgw3;->o:J

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    move/from16 p3, v1

    move-wide/from16 v22, v2

    iget-wide v1, v10, Lgw3;->M:J

    new-instance v21, Lk4d;

    move-wide/from16 v26, v1

    move-wide/from16 v24, v4

    invoke-direct/range {v21 .. v27}, Lk4d;-><init>(JJJ)V

    and-int v1, v12, v19

    goto :goto_1b

    :cond_24
    move/from16 p3, v1

    move v1, v3

    move-object/from16 v21, v10

    :goto_1b
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_25

    new-instance v2, Ld6d;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {v2, v3, v3, v3, v3}, Ld6d;-><init>(FFFF)V

    goto :goto_1c

    :cond_25
    move-object v2, v11

    :goto_1c
    if-eqz v18, :cond_26

    const/high16 v3, 0x41000000    # 8.0f

    goto :goto_1d

    :cond_26
    move/from16 v3, p11

    :goto_1d
    move/from16 v10, p3

    move/from16 v27, v3

    move-object/from16 v26, v13

    move/from16 v22, v16

    move v3, v1

    const/4 v1, 0x1

    :goto_1e
    invoke-virtual {v7}, Leb8;->r()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0xe000

    and-int/2addr v3, v4

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_27

    const/4 v3, 0x1

    goto :goto_1f

    :cond_27
    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v3, :cond_28

    if-ne v4, v11, :cond_29

    :cond_28
    new-instance v4, Ly72;

    const/4 v3, 0x1

    invoke-direct {v4, v10, v3}, Ly72;-><init>(ZI)V

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, La98;

    const/4 v3, 0x0

    invoke-static {v5, v4, v7, v3}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laec;

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    if-ne v5, v11, :cond_2a

    goto :goto_20

    :cond_2a
    const/4 v4, 0x0

    goto :goto_21

    :cond_2b
    :goto_20
    new-instance v5, Lq13;

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-direct {v5, v11, v4, v3}, Lq13;-><init>(ILa75;Laec;)V

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_21
    check-cast v5, Lq98;

    sget-object v11, Lz2j;->a:Lz2j;

    invoke-static {v7, v5, v11}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v5

    const/16 v11, 0xf

    invoke-static {v4, v4, v11}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v4

    new-instance v16, Ln83;

    move-object/from16 v23, p0

    move-object/from16 v18, p1

    move-object/from16 v24, p12

    move/from16 v20, v1

    move-object/from16 v28, v6

    move/from16 v25, v8

    move-object/from16 v19, v9

    move-object/from16 v17, v21

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v28}, Ln83;-><init>(Lk4d;La98;Lt7c;ZLz5d;ZLjava/lang/String;Liai;ZLq98;FLq98;)V

    move-object/from16 v1, v16

    const v2, -0x69e39c40

    invoke-static {v2, v1, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const v8, 0x36180

    const/16 v9, 0xa

    const/4 v2, 0x0

    move v1, v3

    move-object v3, v4

    const/4 v4, 0x0

    const-string v5, "Output Item Visibility"

    invoke-static/range {v1 .. v9}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move-object v1, v7

    move v5, v10

    move-object/from16 v10, v17

    move/from16 v4, v20

    move-object/from16 v11, v21

    move/from16 v7, v22

    move-object/from16 v6, v26

    move/from16 v12, v27

    goto :goto_22

    :cond_2c
    invoke-virtual {v7}, Leb8;->Z()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v12, p11

    move-object v1, v7

    move/from16 v7, p6

    :goto_22
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v0, Lgp1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v16, p16

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lgp1;-><init>(Ljava/lang/String;La98;Lt7c;ZZLq98;ZLq98;ZLk4d;Lz5d;FLiai;III)V

    move-object v1, v0

    move-object/from16 v0, v29

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_2d
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/api/chat/MessageDocumentFile;Ljava/lang/String;Lvxd;La98;Lzu4;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, -0x697cb71

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v13, 0x0

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    move v6, v13

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v11, v0, 0x6

    const/4 v12, 0x6

    sget-object v6, Lnyg;->G:Lnyg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v4

    invoke-static/range {v6 .. v12}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v6

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getFile_name()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x15

    const/4 v4, 0x0

    if-nez v2, :cond_9

    const v8, -0x3a7d2074

    invoke-virtual {v10, v8}, Leb8;->g0(I)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    move-object v14, v4

    goto :goto_7

    :cond_9
    const v8, -0x3a7d2073

    invoke-virtual {v10, v8}, Leb8;->g0(I)V

    new-instance v8, Ldt7;

    invoke-direct {v8, v2, v0}, Ldt7;-><init>(Ljava/lang/String;I)V

    const v9, 0x1729a166

    invoke-static {v9, v8, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    move-object v14, v8

    :goto_7
    new-instance v8, Lax0;

    const/16 v9, 0xc

    invoke-direct {v8, v6, v9}, Lax0;-><init>(Lkxg;I)V

    const v9, 0x2cbf589a

    invoke-static {v9, v8, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    new-instance v8, Ltp9;

    invoke-direct {v8, v0, v3}, Ltp9;-><init>(ILjava/lang/Object;)V

    const v9, 0x1c387a6b

    invoke-static {v9, v8, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    invoke-virtual {v3}, Lvxd;->O()Z

    move-result v8

    if-eqz v8, :cond_a

    const v4, -0x3a7844f0

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    new-instance v4, Lx79;

    invoke-direct {v4, v3, v0, v1}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x5dad5824

    invoke-static {v0, v4, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    :goto_8
    move-object/from16 v18, v4

    goto :goto_9

    :cond_a
    const v0, -0x3a727d89

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    goto :goto_8

    :goto_9
    new-instance v0, Lz1b;

    const/4 v4, 0x7

    invoke-direct {v0, v4, v1}, Lz1b;-><init>(ILjava/lang/Object;)V

    const v4, -0x3eef1bd8

    invoke-static {v4, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const/16 v22, 0xc30

    const/16 v23, 0x4fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const v21, 0x30000008

    invoke-static/range {v6 .. v23}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    move-object/from16 v10, v20

    goto :goto_a

    :cond_b
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, La8b;

    const/16 v6, 0x8

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/api/chat/MessageDocumentFile;Lht7;La98;Lvxd;Lzu4;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p4

    check-cast v4, Leb8;

    const v2, 0x7d67f874

    invoke-virtual {v4, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v7, 0x6

    const/4 v8, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    move-object/from16 v13, p2

    if-nez v3, :cond_5

    invoke-virtual {v4, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_6

    or-int/lit16 v2, v2, 0x400

    :cond_6
    and-int/lit16 v3, v2, 0x493

    const/16 v5, 0x492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v5, :cond_7

    move v3, v9

    goto :goto_4

    :cond_7
    move v3, v10

    :goto_4
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Leb8;->Z()V

    and-int/lit16 v2, v2, -0x1c01

    move-object/from16 v15, p3

    :goto_5
    move v11, v2

    goto :goto_7

    :cond_9
    :goto_6
    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v4, v3}, Lccl;->h(Lht7;Lzu4;I)Lvxd;

    move-result-object v3

    and-int/lit16 v2, v2, -0x1c01

    move-object v15, v3

    goto :goto_5

    :goto_7
    invoke-virtual {v4}, Leb8;->r()V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "document"

    shr-int/lit8 v5, v11, 0x3

    and-int/lit8 v6, v5, 0xe

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v5, v19

    invoke-static/range {v1 .. v6}, Lhcl;->c(Lht7;Ljava/lang/String;Ljava/lang/String;Let3;Lzu4;I)V

    move-object v4, v5

    const v1, 0x7f12052e

    invoke-static {v1, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12052d

    invoke-static {v2, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Lvxd;->g:Ly42;

    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lxu4;->a:Lmx8;

    const/16 v18, 0x0

    if-nez v5, :cond_b

    if-ne v6, v12, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v15

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v14, Lyxd;

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, Lyxd;-><init>(Lvxd;Ljava/lang/String;Ljava/lang/String;La75;I)V

    move-object v2, v15

    invoke-virtual {v4, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v14

    :goto_9
    check-cast v6, Lq98;

    invoke-static {v3, v6, v4, v10}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getDocument_asset()Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;->getPage_count()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v1, v18

    :goto_a
    if-nez v1, :cond_d

    const v1, -0x59c6d452

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v10}, Leb8;->q(Z)V

    :goto_b
    move-object/from16 v16, v18

    goto :goto_c

    :cond_d
    const v3, -0x59c6d451

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f100042

    invoke-static {v5, v1, v3, v4}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4, v10}, Leb8;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getFile_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pdf"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x59bc56d2

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getDocument_asset()Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;->getUrl()Ljava/lang/String;

    move-result-object v1

    move v3, v9

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getFile_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lvxd;->O()Z

    move-result v5

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v14, v11, 0xe

    if-ne v14, v8, :cond_e

    goto :goto_d

    :cond_e
    move v3, v10

    :goto_d
    or-int/2addr v3, v6

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    if-ne v6, v12, :cond_10

    :cond_f
    new-instance v6, Lxxd;

    invoke-direct {v6, v2, v0, v10}, Lxxd;-><init>(Lvxd;Lcom/anthropic/velaud/api/chat/MessageDocumentFile;I)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, La98;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_11

    new-instance v3, Lw6c;

    const/16 v8, 0xa

    invoke-direct {v3, v8}, Lw6c;-><init>(I)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object v14, v3

    check-cast v14, La98;

    iget-object v3, v2, Lvxd;->h:Ld6h;

    shl-int/lit8 v8, v11, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v8, v11

    const v11, 0x180c00

    or-int v20, v8, v11

    const/16 v21, 0x480

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v8, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object v12, v6

    move v6, v10

    move v10, v5

    invoke-static/range {v8 .. v21}, Locl;->e(Ljava/lang/String;Ljava/lang/String;ZZLa98;La98;La98;Lt7c;Ljava/lang/String;Ld6h;Lgyd;Lzu4;II)V

    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    goto :goto_e

    :cond_12
    move v6, v10

    const v1, -0x59b42d78

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    and-int/lit8 v1, v11, 0xe

    shl-int/lit8 v3, v11, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v5, v1, v3

    move-object/from16 v3, p2

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v5}, Ldcl;->b(Lcom/anthropic/velaud/api/chat/MessageDocumentFile;Ljava/lang/String;Lvxd;La98;Lzu4;I)V

    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    goto :goto_e

    :cond_13
    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v2, p3

    :goto_e
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, La8b;

    const/4 v6, 0x7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v4, v2

    move v5, v7

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final d(Lhsg;)Lfta;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    sget-object v1, Lfta;->J:Lfta;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    sget-object p0, Lfta;->I:Lfta;

    return-object p0

    :cond_3
    sget-object p0, Lfta;->H:Lfta;

    return-object p0
.end method

.method public static final e(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {v1, v2, p0, p1, v0}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Ly97;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lw97;

    if-eqz v0, :cond_0

    const-string p0, "unauthenticated"

    return-object p0

    :cond_0
    instance-of p0, p0, Lx97;

    if-eqz p0, :cond_1

    const-string p0, "authenticated"

    return-object p0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lade;Lhfc;Lgzi;Ld96;Ld96;)Lnfj;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lade;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object p4, p0, Lade;->d0:Ljava/util/List;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p4, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v3}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgfc;->d(Ljava/lang/String;)Lgfc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lade;->g0:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    iget-object v3, p0, Lade;->f0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    invoke-direct {v4, p4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v3, Lk7d;

    invoke-direct {v3, p4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lk7d;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p0, p0, Lade;->g0:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2, p4}, Lgzi;->c(I)Ljee;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p4, Lk7d;

    invoke-direct {p4, v0, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p4}, Lk7d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lade;->f0:Ljava/util/List;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ld96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Labc;

    invoke-static {v1, p0}, Lsm4;->f1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, Labc;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget p0, p0, Lade;->I:I

    invoke-interface {p1, p0}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgfc;->d(Ljava/lang/String;)Lgfc;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "class "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has illegal multi-field value class representation"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget v0, p0, Lade;->G:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    iget v0, p0, Lade;->a0:I

    invoke-interface {p1, v0}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgfc;->d(Ljava/lang/String;)Lgfc;

    move-result-object v0

    iget v1, p0, Lade;->G:I

    and-int/lit8 v3, v1, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_6

    iget-object p2, p0, Lade;->b0:Ljee;

    goto :goto_3

    :cond_6
    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    iget v1, p0, Lade;->c0:I

    invoke-virtual {p2, v1}, Lgzi;->c(I)Ljee;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p3, p2}, Ld96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1h;

    if-nez p2, :cond_9

    :cond_8
    invoke-virtual {p4, v0}, Ld96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1h;

    if-eqz p2, :cond_a

    :cond_9
    new-instance p0, Lhf9;

    invoke-direct {p0, v0, p2}, Lhf9;-><init>(Lgfc;Lh1h;)V

    return-object p0

    :cond_a
    iget p0, p0, Lade;->I:I

    invoke-interface {p1, p0}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgfc;->d(Ljava/lang/String;)Lgfc;

    move-result-object p0

    const-string p1, " with property "

    const-string p2, "cannot determine underlying type for value class "

    invoke-static {p2, p0, p1, v0}, Le97;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-object v2
.end method

.method public static h(Landroid/content/Intent;)Lhe;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsm4;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "add-connector"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "url"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "missing url"

    invoke-static {p0}, Ldcl;->i(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v1}, Lakb;->b(Ljava/lang/String;)Lzjb;

    move-result-object v1

    instance-of v2, v1, Lyjb;

    if-eqz v2, :cond_6

    check-cast v1, Lyjb;

    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_id"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lakb;->b:Lz0f;

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0x200

    invoke-static {v4, v3}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    const-string v4, "authless"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "true"

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    const-string v4, "false"

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_5
    :goto_2
    new-instance p0, Lhe;

    iget-object v1, v1, Lyjb;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v0}, Lhe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0

    :cond_6
    instance-of p0, v1, Lwjb;

    if-eqz p0, :cond_7

    check-cast v1, Lwjb;

    iget-object p0, v1, Lwjb;->a:Lxjb;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldcl;->i(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmta;->a:Llta;

    const-string v2, "rejected /add-connector link: "

    invoke-static {v0, v2, p0}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->G:Lfta;

    const-string v3, "AddConnectorParams"

    invoke-virtual {v1, v2, v3, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static final j(Ljava/util/Iterator;II)Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lxv6;->E:Lxv6;

    return-object p0

    :cond_0
    new-instance v0, Ln4h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Ln4h;-><init>(IILjava/util/Iterator;La75;)V

    invoke-static {v0}, Letf;->Q(Lq98;)Lpdg;

    move-result-object p0

    return-object p0
.end method

.class public abstract Ldlk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Lcn7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzx3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x3e8bb0cc

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ldlk;->a:Ljs4;

    new-instance v0, Lr61;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr61;-><init>(I)V

    new-instance v1, Lcn7;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lcn7;-><init>(ILjava/lang/Object;)V

    sput-object v1, Ldlk;->b:Lcn7;

    return-void
.end method

.method public static final a(Lzxc;Lt7c;Lcom/anthropic/velaud/app/onboarding/OnboardingPage;Lzu4;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, -0x3504fb97    # -8225332.5f

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    and-int/lit16 v1, p4, 0x200

    if-nez v1, :cond_2

    invoke-virtual {p3, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    and-int/lit16 p1, v0, 0x3fe

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-interface {p2, p0, v0, p3, p1}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;->Content(Lzxc;Lt7c;Lzu4;I)V

    move-object v5, v0

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Leb8;->Z()V

    move-object v5, p1

    :goto_5
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Lct7;

    const/16 v3, 0x12

    move-object v4, p0

    move-object v6, p2

    move v2, p4

    invoke-direct/range {v1 .. v6}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(IILiai;Lzu4;I)V
    .locals 30

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    check-cast v4, Leb8;

    const v5, -0x2bc0fc9d

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v4, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const/high16 v26, 0x1c00000

    if-lez v0, :cond_7

    const v6, 0x50ecc68b

    invoke-virtual {v4, v6}, Leb8;->g0(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " +"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v9, v7, Lgw3;->j0:J

    shl-int/lit8 v7, v5, 0xf

    and-int v7, v7, v26

    or-int/lit16 v7, v7, 0x6c00

    const v25, 0x19ffa

    const/4 v3, 0x0

    move-object v2, v6

    move/from16 v24, v7

    const-wide/16 v6, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object/from16 v22, v4

    move-wide/from16 v28, v9

    move v10, v5

    move-wide/from16 v4, v28

    const/4 v9, 0x0

    move v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x1

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v0, v21

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    move-object v2, v4

    move/from16 v27, v5

    move v0, v8

    const v3, 0x50ef817f

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    :goto_5
    if-lez v1, :cond_8

    const v3, 0x50f0136a

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " -"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->u0:J

    shl-int/lit8 v6, v27, 0xf

    and-int v6, v6, v26

    or-int/lit16 v6, v6, 0x6c00

    const v25, 0x19ffa

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    move/from16 v24, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    move-object v3, v2

    move-object/from16 v2, p2

    const v4, 0x50f2d21f

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto :goto_6

    :cond_9
    move-object v3, v4

    invoke-virtual {v3}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Lcd6;

    move/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, Lcd6;-><init>(IILiai;I)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;FLa98;ZZLt7c;Lt7c;Lzu4;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p9

    check-cast v7, Leb8;

    const v0, 0x301eac8b

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v10, 0x200

    if-nez v5, :cond_4

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_6
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move/from16 v6, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_7

    move/from16 v6, p3

    invoke-virtual {v7, v6}, Leb8;->c(F)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    :goto_6
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move-object/from16 v9, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-virtual {v7, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_7

    :cond_c
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v0, v12

    :goto_8
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_e

    or-int/2addr v0, v13

    :cond_d
    move/from16 v13, p5

    goto :goto_a

    :cond_e
    and-int/2addr v13, v10

    if-nez v13, :cond_d

    move/from16 v13, p5

    invoke-virtual {v7, v13}, Leb8;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v0, v14

    :goto_a
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_11

    or-int/2addr v0, v15

    :cond_10
    move/from16 v15, p6

    goto :goto_c

    :cond_11
    and-int/2addr v15, v10

    if-nez v15, :cond_10

    move/from16 v15, p6

    invoke-virtual {v7, v15}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x80000

    :goto_b
    or-int v0, v0, v16

    :goto_c
    and-int/lit16 v4, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v4, :cond_14

    or-int v0, v0, v16

    :cond_13
    move/from16 v16, v0

    move-object/from16 v0, p7

    goto :goto_e

    :cond_14
    and-int v16, v10, v16

    if-nez v16, :cond_13

    move/from16 v16, v0

    move-object/from16 v0, p7

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v17, 0x400000

    :goto_d
    or-int v16, v16, v17

    :goto_e
    const/high16 v17, 0x6000000

    and-int v17, v10, v17

    if-nez v17, :cond_17

    move/from16 v17, v14

    move-object/from16 v14, p8

    invoke-virtual {v7, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v18, 0x2000000

    :goto_f
    or-int v16, v16, v18

    :goto_10
    move/from16 v36, v16

    goto :goto_11

    :cond_17
    move/from16 v17, v14

    move-object/from16 v14, p8

    goto :goto_10

    :goto_11
    const v16, 0x2492493

    and-int v0, v36, v16

    const v1, 0x2492492

    const/16 v37, 0x0

    move/from16 v16, v8

    if-eq v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    move/from16 v0, v37

    :goto_12
    and-int/lit8 v1, v36, 0x1

    invoke-virtual {v7, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    if-eqz v5, :cond_19

    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_13

    :cond_19
    move v0, v6

    :goto_13
    if-eqz v16, :cond_1a

    const/4 v1, 0x0

    goto :goto_14

    :cond_1a
    move-object v1, v9

    :goto_14
    if-eqz v12, :cond_1b

    move/from16 v38, v37

    goto :goto_15

    :cond_1b
    move/from16 v38, v13

    :goto_15
    if-eqz v17, :cond_1c

    const/16 v39, 0x1

    goto :goto_16

    :cond_1c
    move/from16 v39, v15

    :goto_16
    sget-object v5, Lq7c;->E:Lq7c;

    if-eqz v4, :cond_1d

    move-object v4, v5

    goto :goto_17

    :cond_1d
    move-object/from16 v4, p7

    :goto_17
    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    invoke-static {v7}, Lezg;->i0(Lzu4;)Z

    move-result v9

    if-eqz v9, :cond_1e

    sget-object v9, Lnn4;->b:Liy8;

    goto :goto_18

    :cond_1e
    sget-object v9, Lnn4;->c:Liy8;

    :goto_18
    if-eqz v39, :cond_1f

    if-nez p0, :cond_1f

    const/4 v12, 0x1

    goto :goto_19

    :cond_1f
    move/from16 v12, v37

    :goto_19
    if-eqz v39, :cond_20

    if-nez v2, :cond_20

    const/4 v13, 0x1

    goto :goto_1a

    :cond_20
    move/from16 v13, v37

    :goto_1a
    if-eqz v38, :cond_21

    iget v15, v9, Liy8;->f:I

    invoke-static {v15}, Lor5;->e(I)J

    move-result-wide v15

    :goto_1b
    move-object/from16 p3, v9

    move-wide v8, v15

    goto :goto_1c

    :cond_21
    if-eqz v12, :cond_22

    iget v15, v9, Liy8;->b:I

    invoke-static {v15}, Lor5;->e(I)J

    move-result-wide v15

    goto :goto_1b

    :cond_22
    if-eqz v13, :cond_23

    iget v15, v9, Liy8;->d:I

    invoke-static {v15}, Lor5;->e(I)J

    move-result-wide v15

    goto :goto_1b

    :cond_23
    move-object/from16 p3, v9

    iget-wide v8, v6, Lgw3;->n:J

    :goto_1c
    if-eqz v12, :cond_24

    move-object/from16 v15, p3

    iget v2, v15, Liy8;->c:I

    invoke-static {v2}, Lor5;->e(I)J

    move-result-wide v16

    :goto_1d
    move-wide/from16 v10, v16

    goto :goto_1e

    :cond_24
    move-object/from16 v15, p3

    if-eqz v13, :cond_25

    iget v2, v15, Liy8;->e:I

    invoke-static {v2}, Lor5;->e(I)J

    move-result-wide v16

    goto :goto_1d

    :cond_25
    move-wide v10, v8

    :goto_1e
    if-nez v38, :cond_26

    if-nez v12, :cond_26

    if-eqz v13, :cond_27

    :cond_26
    move-object/from16 p3, v15

    goto :goto_20

    :cond_27
    move-object/from16 p3, v15

    iget-wide v14, v6, Lgw3;->O:J

    :goto_1f
    move-wide/from16 v17, v14

    goto :goto_21

    :goto_20
    iget-wide v14, v6, Lgw3;->M:J

    goto :goto_1f

    :goto_21
    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->F:Ljava/lang/Object;

    check-cast v2, Lzm;

    iget-object v2, v2, Lzm;->i:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Liai;

    const/16 v31, 0x0

    const v32, 0xff7ffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v16 .. v32}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v31

    const v2, 0x7f120517

    invoke-static {v2, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    const v14, 0x7f12051f

    invoke-static {v14, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f120520

    invoke-static {v15, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lu20;->f:Lu20;

    move-object/from16 p4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    move-object/from16 p6, v4

    move-object/from16 p5, v5

    iget-wide v4, v6, Lgw3;->v:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhd6;

    move-object/from16 v40, v1

    const/4 v1, 0x1

    invoke-direct {v6, v0, v4, v5, v1}, Lhd6;-><init>(FJZ)V

    invoke-static {v3, v6}, Lozd;->s(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll20;

    const/16 v4, 0x9

    invoke-direct {v3, v10, v11, v4}, Ll20;-><init>(JI)V

    invoke-static {v1, v3}, Lozd;->s(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    sget-object v3, Law5;->f:Ls09;

    invoke-static {v1, v8, v9, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    invoke-virtual {v7, v12}, Leb8;->g(Z)Z

    move-result v4

    invoke-virtual {v7, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7, v13}, Leb8;->g(Z)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-nez v4, :cond_28

    if-ne v5, v6, :cond_29

    :cond_28
    new-instance v5, Lad6;

    invoke-direct {v5, v14, v15, v12, v13}, Lad6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, Lc98;

    const/4 v4, 0x1

    invoke-static {v5, v1, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    if-eqz v40, :cond_2a

    new-instance v4, Llz3;

    move-object/from16 v10, v40

    invoke-direct {v4, v10, v2}, Llz3;-><init>(La98;Ljava/lang/String;)V

    move-object/from16 v2, p5

    invoke-static {v2, v4}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v4

    goto :goto_22

    :cond_2a
    move-object/from16 v2, p5

    move-object/from16 v10, v40

    move-object v4, v2

    :goto_22
    invoke-interface {v1, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    iget-wide v4, v7, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v7, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v12, v7, Leb8;->S:Z

    if-eqz v12, :cond_2b

    invoke-virtual {v7, v11}, Leb8;->k(La98;)V

    goto :goto_23

    :cond_2b
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_23
    sget-object v11, Lqu4;->f:Lja0;

    move-object/from16 v12, p4

    invoke-static {v7, v11, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->e:Lja0;

    invoke-static {v7, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v7, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v7, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v7, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v8, v9, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v13

    if-nez p1, :cond_2c

    move-object/from16 v1, p0

    goto :goto_24

    :cond_2c
    move-object/from16 v1, p1

    :goto_24
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    goto :goto_26

    :cond_2d
    :goto_25
    move-object v12, v1

    goto :goto_27

    :cond_2e
    :goto_26
    const-string v1, " "

    goto :goto_25

    :goto_27
    const/16 v34, 0x6d80

    const v35, 0x18ffc

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v9, p3

    move-object/from16 v32, v7

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/high16 v19, 0x41200000    # 10.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, p8

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v5

    shr-int/lit8 v1, v36, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2f

    new-instance v2, Lgi4;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lgi4;-><init>(I)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    move-object v4, v2

    check-cast v4, Lc98;

    invoke-virtual {v7, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v1, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v8, 0x4

    if-le v3, v8, :cond_30

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    goto :goto_28

    :cond_30
    move-object/from16 v3, p2

    :goto_28
    and-int/lit8 v1, v1, 0x6

    if-ne v1, v8, :cond_32

    :cond_31
    const/16 v37, 0x1

    :cond_32
    or-int v1, v2, v37

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_34

    if-ne v2, v6, :cond_33

    goto :goto_29

    :cond_33
    const/4 v1, 0x1

    goto :goto_2a

    :cond_34
    :goto_29
    new-instance v2, Lbl4;

    const/4 v1, 0x1

    invoke-direct {v2, v9, v3, v1}, Lbl4;-><init>(Liy8;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2a
    move-object v6, v2

    check-cast v6, Lc98;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v2, v1

    move-object/from16 v1, p6

    invoke-static/range {v4 .. v9}, Lym5;->a(Lc98;Lt7c;Lc98;Lzu4;II)V

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    move v4, v0

    move-object v8, v1

    move-object/from16 v32, v7

    move-object v5, v10

    move/from16 v6, v38

    move/from16 v7, v39

    goto :goto_2b

    :cond_35
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v8, p7

    move v4, v6

    move-object/from16 v32, v7

    move-object v5, v9

    move v6, v13

    move v7, v15

    :goto_2b
    invoke-virtual/range {v32 .. v32}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_36

    new-instance v0, Lh93;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lh93;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;FLa98;ZZLt7c;Lt7c;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_36
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;IILa98;ZLt7c;Lzu4;II)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v5, -0x157a75ad

    invoke-virtual {v0, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v8, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0x6000

    :cond_8
    move-object/from16 v7, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_5

    :cond_a
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v5, v9

    :goto_6
    const/high16 v9, 0x180000

    or-int/2addr v5, v9

    const v9, 0x82493

    and-int/2addr v9, v5

    const v10, 0x82492

    const/4 v12, 0x0

    if-eq v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    move v9, v12

    :goto_7
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v0, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v6, v7, :cond_c

    new-instance v6, Lw6c;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, La98;

    move-object/from16 v18, v6

    goto :goto_8

    :cond_d
    move-object/from16 v18, v7

    :goto_8
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_e

    move v6, v12

    goto :goto_9

    :cond_e
    move/from16 v6, p5

    :goto_9
    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    invoke-static {v0}, Lezg;->i0(Lzu4;)Z

    move-result v9

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->F:Ljava/lang/Object;

    check-cast v10, Lzm;

    if-nez v1, :cond_10

    if-nez v2, :cond_f

    const-string v13, "<no path>"

    goto :goto_a

    :cond_f
    move-object v13, v2

    goto :goto_a

    :cond_10
    move-object v13, v1

    :goto_a
    new-array v14, v12, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v20 .. v20}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_b
    move-object/from16 v33, v13

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    goto :goto_b

    :goto_c
    if-eqz v33, :cond_12

    const/16 v21, 0x1

    goto :goto_d

    :cond_12
    move/from16 v21, v12

    :goto_d
    iget-wide v13, v7, Lgw3;->v:J

    new-instance v15, Ll20;

    const/4 v11, 0x7

    invoke-direct {v15, v13, v14, v11}, Ll20;-><init>(JI)V

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v11, v15}, Lozd;->s(Lt7c;Lc98;)Lt7c;

    move-result-object v13

    iget-wide v14, v7, Lgw3;->v:J

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ll20;

    const/16 v1, 0x8

    invoke-direct {v12, v14, v15, v1}, Ll20;-><init>(JI)V

    invoke-static {v13, v12}, Lozd;->s(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    if-eqz v9, :cond_13

    iget-wide v12, v7, Lgw3;->o:J

    goto :goto_e

    :cond_13
    const-wide v12, 0xfffdfdfbL

    invoke-static {v12, v13}, Lor5;->g(J)J

    move-result-wide v12

    :goto_e
    sget-object v9, Law5;->f:Ls09;

    invoke-static {v1, v12, v13, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v19, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v1

    move-object/from16 v34, v18

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v1, v9, v15}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v1

    sget-object v9, Lkq0;->a:Lfq0;

    sget-object v12, Luwa;->P:Lpu1;

    const/4 v13, 0x0

    invoke-static {v9, v12, v0, v13}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v9

    iget-wide v13, v0, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v15, v0, Leb8;->S:Z

    if-eqz v15, :cond_14

    invoke-virtual {v0, v14}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_f
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v0, v14, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v0, v9, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v0, v12, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v0, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v0, v9, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const-string v35, "invalid weight; must be greater than zero"

    const-wide/16 v36, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v21, :cond_17

    float-to-double v12, v9

    cmpl-double v12, v12, v36

    if-lez v12, :cond_15

    goto :goto_10

    :cond_15
    invoke-static/range {v35 .. v35}, Lbf9;->a(Ljava/lang/String;)V

    :goto_10
    new-instance v12, Lg9a;

    cmpl-float v13, v9, v1

    if-lez v13, :cond_16

    move v13, v1

    :goto_11
    const/4 v14, 0x1

    goto :goto_12

    :cond_16
    move v13, v9

    goto :goto_11

    :goto_12
    invoke-direct {v12, v13, v14}, Lg9a;-><init>(FZ)V

    goto :goto_13

    :cond_17
    const/4 v14, 0x1

    move-object v12, v11

    :goto_13
    const/16 v16, 0x0

    const/16 v17, 0xb

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v22, 0x0

    invoke-static/range {v12 .. v17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v12

    invoke-interface/range {v20 .. v20}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, Lzm;->i:Ljava/lang/Object;

    move-object/from16 v38, v14

    check-cast v38, Liai;

    iget-wide v14, v7, Lgw3;->M:J

    const/16 v53, 0x0

    const v54, 0xfffffe

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    move-wide/from16 v39, v14

    invoke-static/range {v38 .. v54}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v28

    const/16 v31, 0x6000

    const v32, 0x1bffc

    move-object v14, v10

    move-object v15, v11

    move-object v10, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v9

    move-object v9, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    move/from16 v23, v18

    const-wide/16 v17, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    move/from16 v27, v22

    const-wide/16 v21, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v38, v25

    const/16 v25, 0x1

    move/from16 v39, v26

    const/16 v26, 0x0

    move/from16 v40, v27

    const/16 v27, 0x0

    move-object/from16 v41, v30

    const/16 v30, 0x0

    move-object/from16 v29, v0

    move/from16 p4, v1

    move-object/from16 v0, v38

    move/from16 v1, v40

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v29

    if-nez v33, :cond_18

    const v7, 0x14511b7a

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    const/4 v7, 0x1

    goto/16 :goto_18

    :cond_18
    const v10, 0x14511b7b

    invoke-virtual {v9, v10}, Leb8;->g0(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v11, v10

    cmpl-double v11, v11, v36

    if-lez v11, :cond_19

    :goto_14
    move/from16 v39, v10

    goto :goto_15

    :cond_19
    invoke-static/range {v35 .. v35}, Lbf9;->a(Ljava/lang/String;)V

    goto :goto_14

    :goto_15
    new-instance v10, Lg9a;

    cmpl-float v11, v39, p4

    if-lez v11, :cond_1a

    move/from16 v11, p4

    :goto_16
    const/4 v12, 0x1

    goto :goto_17

    :cond_1a
    move/from16 v11, v39

    goto :goto_16

    :goto_17
    invoke-direct {v10, v11, v12}, Lg9a;-><init>(FZ)V

    iget-object v11, v0, Lzm;->i:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Liai;

    iget-wide v14, v7, Lgw3;->O:J

    const/16 v28, 0x0

    const v29, 0xfffffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v13 .. v29}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v28

    const/16 v31, 0x6180

    const v32, 0x1affc

    move/from16 v23, v12

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move/from16 v55, v23

    const/16 v23, 0x2

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v9

    move-object/from16 v9, v33

    move/from16 v7, v55

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v29

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    :goto_18
    iget-object v0, v0, Lzm;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Liai;

    sget-object v15, Lf58;->M:Lf58;

    const/16 v25, 0x0

    const v26, 0xfffffb

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v10 .. v26}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v0

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x7e

    invoke-static {v3, v4, v0, v9, v1}, Ldlk;->b(IILiai;Lzu4;I)V

    invoke-virtual {v9, v7}, Leb8;->q(Z)V

    move-object/from16 v5, v34

    move-object/from16 v7, v41

    goto :goto_19

    :cond_1b
    move-object v9, v0

    invoke-virtual {v9}, Leb8;->Z()V

    move/from16 v6, p5

    move-object v5, v7

    move-object/from16 v7, p6

    :goto_19
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Lgd6;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lgd6;-><init>(Ljava/lang/String;Ljava/lang/String;IILa98;ZLt7c;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final e(IFZZLa98;La98;La98;Lzu4;I)V
    .locals 34

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v10, p7

    check-cast v10, Leb8;

    const v0, 0x149b1146

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v10, v2}, Leb8;->c(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v10, v3}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v10, v4}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v13, p4

    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    move-object/from16 v14, p5

    invoke-virtual {v10, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    move-object/from16 v15, p6

    invoke-virtual {v10, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v0, v5

    const v5, 0x92493

    and-int/2addr v5, v0

    const v6, 0x92492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_7

    move v5, v7

    goto :goto_7

    :cond_7
    move v5, v8

    :goto_7
    and-int/2addr v0, v7

    invoke-virtual {v10, v0, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    invoke-static {v10}, Lezg;->i0(Lzu4;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-wide v11, 0xff1e2635L

    :goto_8
    invoke-static {v11, v12}, Lor5;->g(J)J

    move-result-wide v11

    goto :goto_9

    :cond_8
    const-wide v11, 0xfff2f7fdL

    goto :goto_8

    :goto_9
    if-eqz v5, :cond_9

    const-wide v5, 0xff253444L

    :goto_a
    invoke-static {v5, v6}, Lor5;->g(J)J

    move-result-wide v5

    goto :goto_b

    :cond_9
    const-wide v5, 0xffe6f1fbL

    goto :goto_a

    :goto_b
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    move v9, v7

    goto :goto_c

    :cond_a
    move v9, v8

    :goto_c
    if-eqz v9, :cond_b

    const v7, 0x5a1c232e

    const v1, 0x7f12051b

    invoke-static {v10, v7, v1, v10, v8}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_b
    if-eqz v3, :cond_c

    const v1, 0x5a1c2b2d

    const v7, 0x7f12051d

    :goto_d
    invoke-static {v10, v1, v7, v10, v8}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_c
    if-eqz v4, :cond_d

    const v1, 0x5a1c334f

    const v7, 0x7f12051c

    goto :goto_d

    :cond_d
    const v1, 0x5a1c3a8a

    const v7, 0x7f12051a

    goto :goto_d

    :goto_e
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v7, v8, :cond_e

    new-instance v7, Lw6c;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lw6c;-><init>(I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, La98;

    if-eqz v9, :cond_f

    move-object/from16 v23, v15

    goto :goto_f

    :cond_f
    if-eqz v3, :cond_10

    move-object/from16 v23, v13

    goto :goto_f

    :cond_10
    if-eqz v4, :cond_11

    move-object/from16 v23, v14

    goto :goto_f

    :cond_11
    move-object/from16 v23, v7

    :goto_f
    if-eqz v9, :cond_12

    sget-object v7, Laf0;->H:Laf0;

    goto :goto_10

    :cond_12
    if-eqz v3, :cond_13

    sget-object v7, Laf0;->E:Laf0;

    goto :goto_10

    :cond_13
    if-eqz v4, :cond_14

    sget-object v7, Laf0;->G:Laf0;

    goto :goto_10

    :cond_14
    sget-object v7, Laf0;->E:Laf0;

    :goto_10
    if-lez p0, :cond_15

    const v8, -0x168d818f

    invoke-virtual {v10, v8}, Leb8;->g0(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f12051e

    invoke-static {v9, v8, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    move-object/from16 v25, v1

    :goto_11
    move-object v1, v8

    goto :goto_12

    :cond_15
    const/4 v9, 0x0

    const v8, -0x168c4a78

    move-object/from16 v25, v1

    const v1, 0x7f12051a

    invoke-static {v10, v8, v1, v10, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :goto_12
    const/16 v22, 0x0

    const/16 v24, 0xf

    sget-object v18, Lq7c;->E:Lq7c;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v8

    move-object/from16 v16, v1

    move-object/from16 v29, v18

    sget-object v1, Lkq0;->a:Lfq0;

    sget-object v3, Luwa;->P:Lpu1;

    invoke-static {v1, v3, v10, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v3, v10, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v10, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    move/from16 v18, v3

    iget-boolean v3, v10, Leb8;->S:Z

    if-eqz v3, :cond_16

    invoke-virtual {v10, v9}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_16
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_13
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v10, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v10, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-wide/from16 v18, v11

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v10, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v10, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v12, Lqu4;->d:Lja0;

    invoke-static {v10, v12, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Luwa;->K:Lqu1;

    move-object/from16 v13, v29

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v14

    sget-object v2, Law5;->f:Ls09;

    invoke-static {v14, v5, v6, v2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v14

    move-wide/from16 v20, v5

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v15, 0x1

    invoke-static {v14, v5, v6, v15}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v8, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    iget-wide v14, v10, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v10, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v6, v10, Leb8;->S:Z

    if-eqz v6, :cond_17

    invoke-virtual {v10, v9}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_17
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_14
    invoke-static {v10, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v1, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v10, v11, v10, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v10}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    move-object v6, v9

    iget-wide v8, v0, Lgw3;->O:J

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    move-object v13, v11

    const/16 v11, 0x188

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 p7, v0

    move-object/from16 v17, v1

    move-object v15, v6

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-wide/from16 v13, v18

    move-wide/from16 v0, v20

    move-object/from16 v6, v25

    const/high16 v28, 0x40800000    # 4.0f

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v5 .. v12}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    sget-object v5, Luwa;->J:Lqu1;

    new-instance v6, Lg9a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v4}, Lg9a;-><init>(FZ)V

    new-instance v7, Ll20;

    const/16 v8, 0x9

    invoke-direct {v7, v0, v1, v8}, Ll20;-><init>(JI)V

    invoke-static {v6, v7}, Lozd;->s(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-static {v0, v13, v14, v2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v31, 0x4

    const/high16 v27, 0x41000000    # 8.0f

    move/from16 v30, v28

    invoke-static/range {v26 .. v31}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    invoke-static {v5, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v2, v10, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v10, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v5, v10, Leb8;->S:Z

    if-eqz v5, :cond_18

    invoke-virtual {v10, v15}, Leb8;->k(La98;)V

    :goto_15
    move-object/from16 v5, v19

    goto :goto_16

    :cond_18
    invoke-virtual {v10}, Leb8;->t0()V

    goto :goto_15

    :goto_16
    invoke-static {v10, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v17

    invoke-static {v10, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v13, v32

    invoke-static {v2, v10, v13, v10, v1}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v14, v33

    invoke-static {v10, v14, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Liai;

    move-object/from16 v0, p7

    iget-wide v0, v0, Lgw3;->O:J

    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-wide/from16 v18, v0

    invoke-static/range {v17 .. v33}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0x1fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v25

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    goto :goto_17

    :cond_19
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_17
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Lid6;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lid6;-><init>(IFZZLa98;La98;La98;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final f(Lxia;La98;La98;La98;FLt7c;Lzu4;I)V
    .locals 40

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Leb8;

    const v0, -0x5a67aa7b

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

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

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v0, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v13, v5}, Leb8;->c(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_8

    :cond_8
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    :cond_9
    const/high16 v10, 0x30000

    or-int/2addr v0, v10

    const v10, 0x12493

    and-int/2addr v10, v0

    const v11, 0x12492

    const/4 v14, 0x0

    if-eq v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    move v10, v14

    :goto_9
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v13, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    sget-object v11, Lq7c;->E:Lq7c;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    iget-wide v2, v10, Lgw3;->n:J

    sget-object v15, Law5;->f:Ls09;

    invoke-static {v8, v2, v3, v15}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    move-object/from16 v24, v13

    iget-wide v12, v10, Lgw3;->t:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lhd6;

    invoke-direct {v8, v5, v12, v13, v14}, Lhd6;-><init>(FJZ)V

    invoke-static {v2, v8}, Lozd;->s(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v12, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v12, v8, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    iget-wide v12, v10, Lgw3;->n:J

    iget-wide v14, v10, Lgw3;->u:J

    move-wide/from16 v19, v14

    new-instance v15, Lyq;

    const/16 v18, 0x1

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v20}, Lyq;-><init>(JIJ)V

    invoke-static {v2, v15}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x4

    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v31, 0x41000000    # 8.0f

    move/from16 v20, v31

    move/from16 v17, v28

    move/from16 v18, v31

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v29

    move/from16 v2, v17

    const/16 v33, 0x0

    const/16 v34, 0xd

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v21, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, p1

    const/4 v8, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/b;->b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;

    move-result-object v13

    sget-object v14, Lkq0;->a:Lfq0;

    sget-object v15, Luwa;->P:Lpu1;

    move-object/from16 v2, v24

    invoke-static {v14, v15, v2, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v14

    move/from16 v21, v8

    iget-wide v8, v2, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v2, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v3, v2, Leb8;->S:Z

    if-eqz v3, :cond_b

    invoke-virtual {v2, v15}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_a
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v2, v3, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v2, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v3, v1, Lxia;->c:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v8, "invalid weight; must be greater than zero"

    if-eqz v3, :cond_1d

    const v3, -0xa5a3232

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    sget-object v3, Llw4;->h:Lfih;

    invoke-virtual {v2, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld76;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-interface {v3, v9}, Ld76;->p0(F)F

    move-result v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v17, 0x0

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v9, v13, :cond_c

    sget-object v9, Lvv6;->E:Lvv6;

    invoke-static {v9, v2}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v9

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lua5;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_d

    new-instance v14, Lp32;

    invoke-direct {v14}, Lp32;-><init>()V

    invoke-virtual {v2, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lp32;

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_e

    invoke-static {v2}, Lb40;->d(Leb8;)Lc38;

    move-result-object v15

    :cond_e
    check-cast v15, Lc38;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_f

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Laec;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_10

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v12

    invoke-virtual {v2, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v26, v12

    check-cast v26, Laec;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v30, v4

    const/4 v4, 0x0

    if-ne v12, v13, :cond_11

    new-instance v12, Lef4;

    const/4 v5, 0x5

    invoke-direct {v12, v15, v4, v5}, Lef4;-><init>(Lc38;La75;I)V

    invoke-virtual {v2, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lq98;

    sget-object v5, Lz2j;->a:Lz2j;

    invoke-static {v2, v12, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface/range {v26 .. v26}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3}, Leb8;->c(F)Z

    move-result v12

    invoke-virtual {v2, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v12, v12, v23

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_13

    if-ne v4, v13, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v12, v26

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v23, Ljd6;

    const/16 v28, 0x0

    move/from16 v24, v3

    move-object/from16 v25, v14

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v28}, Ljd6;-><init>(FLp32;Laec;La75;I)V

    move-object/from16 v4, v23

    move-object/from16 v12, v26

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    check-cast v4, Lq98;

    invoke-static {v2, v4, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v4, v8

    invoke-virtual {v1}, Lxia;->a()Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v5, v0, 0xe

    move-object/from16 v23, v4

    const/4 v4, 0x4

    if-ne v5, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_d

    :cond_14
    move/from16 v4, v21

    :goto_d
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    if-ne v5, v13, :cond_16

    :cond_15
    new-instance v5, Lne4;

    const/16 v4, 0xb

    invoke-direct {v5, v4, v1}, Lne4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lc98;

    move-object/from16 v22, v5

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    cmpl-double v5, v5, v17

    if-lez v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-static/range {v23 .. v23}, Lbf9;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v5, Lg9a;

    cmpl-float v6, v4, v19

    if-lez v6, :cond_18

    move/from16 v4, v19

    :goto_f
    const/4 v6, 0x1

    goto :goto_10

    :cond_18
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_f

    :goto_10
    invoke-direct {v5, v4, v6}, Lg9a;-><init>(FZ)V

    invoke-static {v5, v15}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v4

    invoke-static {v4, v14}, Lozd;->h(Lt7c;Lp32;)Lt7c;

    move-result-object v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_19

    new-instance v5, Lvg4;

    const/16 v15, 0x10

    invoke-direct {v5, v15, v12}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lc98;

    invoke-static {v4, v5}, Lmhl;->I(Lt7c;Lc98;)Lt7c;

    move-result-object v4

    and-int/lit16 v0, v0, 0x380

    const/16 v5, 0x100

    if-ne v0, v5, :cond_1a

    move v0, v6

    goto :goto_11

    :cond_1a
    move/from16 v0, v21

    :goto_11
    invoke-virtual {v2, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v2, v3}, Leb8;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v2, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1b

    if-ne v5, v13, :cond_1c

    :cond_1b
    move-object/from16 v25, v14

    new-instance v14, Lbd6;

    move-object/from16 v15, p2

    move/from16 v18, v3

    move-object/from16 v16, v9

    move-object/from16 v20, v12

    move-object/from16 v19, v25

    move-object/from16 v17, v30

    invoke-direct/range {v14 .. v20}, Lbd6;-><init>(La98;Lua5;Laec;FLp32;Laec;)V

    invoke-virtual {v2, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_1c
    check-cast v5, Lc98;

    invoke-static {v4, v5}, Lrck;->K(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, Liai;

    iget-wide v3, v10, Lgw3;->N:J

    const/16 v38, 0x0

    const v39, 0xfffffe

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-wide/from16 v24, v3

    invoke-static/range {v23 .. v39}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v13

    new-instance v3, Ll8h;

    iget-wide v4, v10, Lgw3;->M:J

    invoke-direct {v3, v4, v5}, Ll8h;-><init>(J)V

    new-instance v4, Lvj;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v5, v10}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x547564ff

    invoke-static {v5, v4, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x3fd8

    move-object v14, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v5, v21

    const/16 v21, 0x0

    move-object v9, v10

    move-object v10, v0

    move-object v0, v9

    move-object/from16 v24, v2

    move-object/from16 v9, v22

    move-object/from16 v22, v3

    move v3, v6

    invoke-static/range {v8 .. v26}, Llk1;->c(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lj2a;Lh2a;ZIILhoj;Lc98;Lncc;Ll8h;Ljs4;Lzu4;II)V

    move-object/from16 v13, v24

    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    goto/16 :goto_14

    :cond_1d
    move-object v13, v2

    move-object/from16 v23, v8

    move-object v0, v10

    move-object v4, v11

    move/from16 v5, v21

    const/4 v3, 0x1

    const-wide/16 v17, 0x0

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0xa2d0cc4

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lxia;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, Liai;

    iget-wide v10, v0, Lgw3;->M:J

    const/high16 v12, 0x3f800000    # 1.0f

    float-to-double v14, v12

    cmpl-double v2, v14, v17

    if-lez v2, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-static/range {v23 .. v23}, Lbf9;->a(Ljava/lang/String;)V

    :goto_12
    new-instance v9, Lg9a;

    cmpl-float v2, v12, v19

    if-lez v2, :cond_1f

    move/from16 v15, v19

    goto :goto_13

    :cond_1f
    move v15, v12

    :goto_13
    invoke-direct {v9, v15, v3}, Lg9a;-><init>(FZ)V

    const/16 v30, 0x0

    const v31, 0x1fff8

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v28

    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    :goto_14
    new-instance v2, Ltjf;

    invoke-direct {v2, v5}, Ltjf;-><init>(I)V

    const/16 v18, 0x0

    const/16 v20, 0xb

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, p3

    move-object/from16 v17, v2

    move-object v14, v4

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xb

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x41400000    # 12.0f

    invoke-static/range {v25 .. v30}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v10

    sget-object v2, Laf0;->c2:Laf0;

    invoke-static {v2, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    iget-wide v11, v0, Lgw3;->O:J

    const v0, 0x7f120521

    invoke-static {v0, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x8

    invoke-static/range {v8 .. v15}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    move-object v6, v4

    goto :goto_15

    :cond_20
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v6, p5

    :goto_15
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v0, Lcq1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lcq1;-><init>(Lxia;La98;La98;La98;FLt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final g(Ljava/util/List;Lc98;Lc98;Lc98;FLt7c;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p6

    check-cast v11, Leb8;

    const v0, -0x11efd7aa

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v11, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v14, 0x20

    if-eqz v5, :cond_1

    move v5, v14

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v15, 0x100

    if-eqz v5, :cond_2

    move v5, v15

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6000

    const v5, 0x12493

    and-int/2addr v5, v0

    const v7, 0x12492

    const/4 v8, 0x0

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Lkq0;->c:Leq0;

    sget-object v7, Luwa;->S:Lou1;

    invoke-static {v5, v7, v11, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v6, v11, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v7

    move-object/from16 v10, p5

    invoke-static {v11, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v9, v11, Leb8;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v11, v13}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_5
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v11, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v11, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v11, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v11, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v11, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v5, -0x1b917e32

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxia;

    and-int/lit16 v6, v0, 0x380

    if-ne v6, v15, :cond_6

    const/4 v6, 0x1

    goto :goto_7

    :cond_6
    move v6, v8

    :goto_7
    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v6, :cond_7

    if-ne v7, v12, :cond_8

    :cond_7
    new-instance v7, Led6;

    invoke-direct {v7, v3, v5, v8}, Led6;-><init>(Lc98;Lxia;I)V

    invoke-virtual {v11, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v7

    check-cast v6, La98;

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v14, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    move v7, v8

    :goto_8
    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v7, v7, v18

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v12, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    :goto_9
    new-instance v8, Led6;

    const/4 v7, 0x1

    invoke-direct {v8, v2, v5, v7}, Led6;-><init>(Lc98;Lxia;I)V

    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    check-cast v8, La98;

    and-int/lit16 v7, v0, 0x1c00

    const/16 v9, 0x800

    if-ne v7, v9, :cond_c

    const/4 v7, 0x1

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v7, v7, v19

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_e

    if-ne v9, v12, :cond_d

    goto :goto_c

    :cond_d
    const/4 v7, 0x2

    goto :goto_d

    :cond_e
    :goto_c
    new-instance v9, Led6;

    const/4 v7, 0x2

    invoke-direct {v9, v4, v5, v7}, Led6;-><init>(Lc98;Lxia;I)V

    invoke-virtual {v11, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v9, La98;

    const/4 v10, 0x0

    const/16 v12, 0x6000

    move/from16 v16, v7

    move-object v7, v8

    move-object v8, v9

    const/high16 v9, 0x41f00000    # 30.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x800

    invoke-static/range {v5 .. v12}, Ldlk;->f(Lxia;La98;La98;La98;FLt7c;Lzu4;I)V

    move-object/from16 v10, p5

    move v8, v14

    const/16 v14, 0x20

    const/16 v15, 0x100

    goto/16 :goto_6

    :cond_f
    move v14, v8

    const/high16 v9, 0x41f00000    # 30.0f

    const/4 v15, 0x1

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    move v5, v9

    goto :goto_e

    :cond_10
    invoke-virtual {v11}, Leb8;->Z()V

    move/from16 v5, p4

    :goto_e
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lfd6;

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lfd6;-><init>(Ljava/util/List;Lc98;Lc98;Lc98;FLt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final h(FFFIIJLzu4;Lt7c;Ljava/util/List;)V
    .locals 21

    move/from16 v1, p0

    move-wide/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v2, 0x21f7ce5

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v0, v6, v7}, Leb8;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    invoke-virtual {v0, v1}, Leb8;->c(F)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    move/from16 v14, p1

    invoke-virtual {v0, v14}, Leb8;->c(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v2, v4

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Leb8;->c(F)Z

    move-result v15

    if-eqz v15, :cond_5

    const/high16 v15, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v15, 0x10000

    :goto_5
    or-int/2addr v2, v15

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v15, 0x80000

    :goto_6
    or-int/2addr v2, v15

    const v15, 0x92493

    and-int/2addr v15, v2

    const v13, 0x92492

    const/4 v3, 0x1

    if-eq v15, v13, :cond_7

    move v13, v3

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v15, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-static {v0}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    const/4 v12, 0x0

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v15, v10, :cond_8

    invoke-static {v12}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v15

    invoke-virtual {v0, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Laec;

    const/16 v17, 0x0

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_9

    new-array v5, v3, [I

    const v18, 0x7fffffff

    aput v18, v5, v17

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, [I

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_a

    new-array v12, v3, [Z

    aput-boolean v17, v12, v17

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, [Z

    shr-int/lit8 v19, v2, 0x12

    and-int/lit8 v19, v19, 0xe

    and-int/lit16 v3, v2, 0x380

    or-int v4, v19, v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_b

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Loz4;->a(F)Lk90;

    move-result-object v9

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lk90;

    iget-object v11, v13, Lf0g;->g:Li16;

    invoke-virtual {v11}, Li16;->a()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v14, v13, Lf0g;->e:Lqad;

    invoke-virtual {v14}, Lqad;->h()I

    move-result v14

    if-lez v14, :cond_c

    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    move/from16 v14, v17

    :goto_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v19, :cond_e

    if-ne v1, v10, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v18, v2

    move-object/from16 v19, v15

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v1, Lf1g;

    move/from16 v18, v2

    move-object/from16 v19, v15

    move/from16 v2, v17

    const/4 v15, 0x0

    invoke-direct {v1, v13, v9, v15, v2}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    check-cast v1, Lq98;

    invoke-static {v11, v14, v1, v0}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v11, 0x100

    if-le v2, v11, :cond_f

    invoke-virtual {v0, v6, v7}, Leb8;->e(J)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    and-int/lit16 v2, v4, 0x180

    if-ne v2, v11, :cond_11

    :cond_10
    const/4 v2, 0x1

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    or-int/2addr v1, v2

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v10, :cond_13

    :cond_12
    new-instance v2, Lvn5;

    invoke-direct {v2, v13, v9, v6, v7}, Lvn5;-><init>(Lf0g;Lk90;J)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lc98;

    invoke-static {v8, v2}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v10, :cond_15

    :cond_14
    new-instance v4, La8f;

    const/4 v2, 0x3

    invoke-direct {v4, v5, v2, v12}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Ls98;

    invoke-static {v1, v4}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v1

    new-instance v2, Lb1g;

    const/4 v4, 0x0

    invoke-direct {v2, v13, v4}, Lb1g;-><init>(Lf0g;I)V

    invoke-static {v1, v2}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    new-instance v2, Lb1g;

    const/4 v9, 0x1

    invoke-direct {v2, v13, v9}, Lb1g;-><init>(Lf0g;I)V

    invoke-static {v1, v2}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    invoke-static {v1, v13, v4}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v1

    const/16 v11, 0x100

    if-ne v3, v11, :cond_16

    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    move/from16 v3, v18

    and-int/lit16 v4, v3, 0x1c00

    const/16 v9, 0x800

    if-ne v4, v9, :cond_17

    const/4 v4, 0x1

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_d
    or-int/2addr v2, v4

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_19

    if-ne v4, v10, :cond_18

    goto :goto_e

    :cond_18
    move/from16 v2, p0

    move-object/from16 v15, v19

    goto :goto_f

    :cond_19
    :goto_e
    new-instance v4, Lz0g;

    move/from16 v2, p0

    move-object/from16 v15, v19

    invoke-direct {v4, v15, v6, v7, v2}, Lz0g;-><init>(Laec;JF)V

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_f
    check-cast v4, Lc98;

    invoke-static {v1, v4}, Lozd;->q(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    and-int/lit8 v4, v3, 0x70

    const/16 v9, 0x20

    if-eq v4, v9, :cond_1a

    const/4 v4, 0x0

    goto :goto_10

    :cond_1a
    const/4 v4, 0x1

    :goto_10
    and-int/lit8 v9, v3, 0xe

    const/4 v11, 0x4

    if-ne v9, v11, :cond_1b

    const/4 v9, 0x1

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    or-int/2addr v4, v9

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    const/high16 v11, 0x20000

    if-ne v9, v11, :cond_1c

    const/4 v9, 0x1

    goto :goto_12

    :cond_1c
    const/4 v9, 0x0

    :goto_12
    or-int/2addr v4, v9

    const v9, 0xe000

    and-int/2addr v3, v9

    const/16 v9, 0x4000

    if-ne v3, v9, :cond_1d

    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v3, v4

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1f

    if-ne v4, v10, :cond_1e

    goto :goto_14

    :cond_1e
    move-object/from16 v10, p9

    goto :goto_15

    :cond_1f
    :goto_14
    new-instance v9, Le1g;

    move/from16 v14, p1

    move/from16 v13, p2

    move/from16 v11, p3

    move-object/from16 v10, p9

    move-object/from16 v16, v15

    move-object v15, v12

    move-object v12, v5

    invoke-direct/range {v9 .. v16}, Le1g;-><init>(Ljava/util/List;I[IFF[ZLaec;)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v9

    :goto_15
    check-cast v4, Lnlb;

    iget-wide v11, v0, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v11, v0, Leb8;->S:Z

    if-eqz v11, :cond_20

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_20
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_16
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v0, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v0, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v0, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v0, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v0, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, -0xf135399

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_22

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const v5, -0xf135094

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v5, :cond_21

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq98;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v0, v13}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_21
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_22
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    goto :goto_19

    :cond_23
    move v2, v1

    move-object v10, v9

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_19
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, La1g;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v1, v2

    move-object v9, v10

    move/from16 v2, p1

    invoke-direct/range {v0 .. v9}, La1g;-><init>(FFFIIJLt7c;Ljava/util/List;)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_24
    return-void
.end method

.method public static varargs i([[B)[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    const v5, 0x7fffffff

    array-length v6, v4

    sub-int/2addr v5, v6

    if-gt v3, v5, :cond_0

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "exceeded size limit"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-array v0, v3, [B

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static j(Lkotlinx/serialization/json/JsonElement;)Lumi;
    .locals 18

    move-object/from16 v0, p0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const-string v1, "file"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_2

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_3

    move-object v6, v2

    goto :goto_4

    :cond_3
    new-instance v4, Lsmi;

    const-string v5, "content"

    invoke-static {v5, v1}, Lglk;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "startLine"

    invoke-static {v6, v1}, Lglk;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "numLines"

    invoke-static {v7, v1}, Lglk;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "totalLines"

    invoke-static {v8, v1}, Lglk;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "truncatedByTokenCap"

    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v9, :cond_4

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Lxt9;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v9, v1

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    invoke-direct/range {v4 .. v9}, Lsmi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    move-object v6, v4

    :goto_4
    const-string v1, "structuredPatch"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    instance-of v4, v1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v4, :cond_6

    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_7

    move-object v7, v2

    goto/16 :goto_11

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    instance-of v7, v5, Lkotlinx/serialization/json/JsonObject;

    if-eqz v7, :cond_9

    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    goto :goto_7

    :cond_9
    move-object v5, v2

    :goto_7
    if-nez v5, :cond_b

    :cond_a
    move-object v8, v2

    goto/16 :goto_10

    :cond_b
    const-string v7, "lines"

    invoke-virtual {v5, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lkotlinx/serialization/json/JsonArray;

    if-eqz v8, :cond_c

    check-cast v7, Lkotlinx/serialization/json/JsonArray;

    goto :goto_8

    :cond_c
    move-object v7, v2

    :goto_8
    if-eqz v7, :cond_a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    instance-of v9, v8, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v9, :cond_e

    check-cast v8, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_a

    :cond_e
    move-object v8, v2

    :goto_a
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_f
    move-object v8, v2

    :goto_b
    if-eqz v8, :cond_d

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v8, Ltmi;

    const-string v7, "oldStart"

    invoke-static {v7, v5}, Lglk;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_c

    :cond_11
    move v7, v9

    :goto_c
    const-string v10, "oldLines"

    invoke-static {v10, v5}, Lglk;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_d

    :cond_12
    move v10, v3

    :goto_d
    const-string v11, "newStart"

    invoke-static {v11, v5}, Lglk;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_13
    move v11, v9

    const-string v9, "newLines"

    invoke-static {v9, v5}, Lglk;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v12, v5

    :goto_e
    move v9, v7

    goto :goto_f

    :cond_14
    move v12, v3

    goto :goto_e

    :goto_f
    invoke-direct/range {v8 .. v13}, Ltmi;-><init>(IIIILjava/util/List;)V

    :goto_10
    if-eqz v8, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_15
    move-object v7, v4

    :goto_11
    const-string v1, "originalFile"

    invoke-static {v1, v0}, Lglk;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "type"

    invoke-static {v1, v0}, Lglk;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "gitOperation"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_16

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    goto :goto_12

    :cond_16
    move-object v1, v2

    :goto_12
    if-nez v1, :cond_17

    :goto_13
    move-object v10, v2

    goto/16 :goto_1c

    :cond_17
    const-string v3, "pr"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v4, :cond_18

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    goto :goto_14

    :cond_18
    move-object v3, v2

    :goto_14
    const-string v4, "action"

    if-eqz v3, :cond_19

    new-instance v5, Leg8;

    const-string v10, "number"

    invoke-static {v10, v3}, Lglk;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v3}, Lglk;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v10, v3}, Leg8;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_15

    :cond_19
    move-object v5, v2

    :goto_15
    const-string v3, "push"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v10, :cond_1a

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    goto :goto_16

    :cond_1a
    move-object v3, v2

    :goto_16
    const-string v10, "branch"

    if-eqz v3, :cond_1b

    new-instance v11, Lfg8;

    invoke-static {v10, v3}, Lglk;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lfg8;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    move-object v11, v2

    :goto_17
    invoke-virtual {v1, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v10, :cond_1c

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    goto :goto_18

    :cond_1c
    move-object v3, v2

    :goto_18
    if-eqz v3, :cond_1d

    new-instance v10, Lcg8;

    const-string v12, "ref"

    invoke-static {v12, v3}, Lglk;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v3}, Lglk;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v12, v3}, Lcg8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_1d
    move-object v10, v2

    :goto_19
    const-string v3, "commit"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_1e

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    goto :goto_1a

    :cond_1e
    move-object v1, v2

    :goto_1a
    if-eqz v1, :cond_1f

    new-instance v3, Ldg8;

    const-string v4, "sha"

    invoke-static {v4, v1}, Lglk;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "kind"

    invoke-static {v12, v1}, Lglk;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ldg8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_1f
    move-object v3, v2

    :goto_1b
    new-instance v1, Lgg8;

    invoke-direct {v1, v5, v11, v10, v3}, Lgg8;-><init>(Leg8;Lfg8;Lcg8;Ldg8;)V

    if-nez v5, :cond_20

    if-nez v11, :cond_20

    if-nez v10, :cond_20

    if-nez v3, :cond_20

    goto/16 :goto_13

    :cond_20
    move-object v10, v1

    :goto_1c
    const-string v1, "url"

    invoke-static {v1, v0}, Lglk;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "attachments"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v1, :cond_21

    invoke-static {v0}, Lcom/anthropic/velaud/sessions/api/c;->b(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    move-result-object v1

    :goto_1d
    move-object v12, v1

    goto :goto_1e

    :cond_21
    sget-object v1, Lyv6;->E:Lyv6;

    goto :goto_1d

    :goto_1e
    const-string v1, "taskId"

    invoke-static {v1, v0}, Lglk;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    move-object v13, v1

    goto :goto_1f

    :cond_22
    move-object v13, v2

    :goto_1f
    const-string v1, "answers"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_23

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    move-object v14, v1

    goto :goto_20

    :cond_23
    move-object v14, v2

    :goto_20
    const-string v1, "totalTokens"

    invoke-static {v1, v0}, Lglk;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    move-result-object v15

    const-string v1, "totalToolUseCount"

    invoke-static {v1, v0}, Lglk;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    move-result-object v16

    const-string v1, "totalDurationMs"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_24

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_21

    :cond_24
    move-object v0, v2

    :goto_21
    if-eqz v0, :cond_25

    invoke-static {v0}, Lxt9;->k(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object v2

    :cond_25
    move-object/from16 v17, v2

    new-instance v5, Lumi;

    invoke-direct/range {v5 .. v17}, Lumi;-><init>(Lsmi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lgg8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v5
.end method

.method public static k(IZLlba;I)Lvr9;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    and-int/lit8 p1, p3, 0x4

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    move-object p2, p3

    :cond_2
    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    invoke-static {p2}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :cond_3
    move-object v6, p3

    new-instance v2, Lvr9;

    const/16 v7, 0x22

    move v3, p0

    invoke-direct/range {v2 .. v7}, Lvr9;-><init>(IZZLjava/util/Set;I)V

    return-object v2

    :cond_4
    throw p3
.end method

.method public static final l(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final m(III[B[B)[B
    .locals 4

    if-ltz p2, :cond_1

    array-length v0, p3

    sub-int/2addr v0, p2

    if-lt v0, p0, :cond_1

    array-length v0, p4

    sub-int/2addr v0, p2

    if-lt v0, p1, :cond_1

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v1, p0

    aget-byte v2, p3, v2

    add-int v3, v1, p1

    aget-byte v3, p4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n([B[B)[B
    .locals 2

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p0, p1}, Ldlk;->m(III[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "The lengths of x and y should match."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic o(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Ldlk;->s(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Ldlk;->s(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ldlk;->s(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0
.end method

.method public static synthetic p(BBB[CI)V
    .locals 2

    invoke-static {p1}, Ldlk;->s(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Ldlk;->s(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0
.end method

.method public static synthetic q(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Ldlk;->s(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0
.end method

.method public static synthetic r(B[CI)V
    .locals 0

    int-to-char p0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method public static s(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

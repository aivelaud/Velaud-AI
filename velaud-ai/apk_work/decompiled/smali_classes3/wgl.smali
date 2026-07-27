.class public abstract Lwgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgt4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x2ed0ecf7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lwgl;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lzu4;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v6, p1

    check-cast v6, Leb8;

    const v2, 0x488d371c    # 289208.88f

    invoke-virtual {v6, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v6, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v8}, Lao9;->e(Lt7c;FJLzu4;II)V

    const-string v2, "Error: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    const/16 v24, 0x0

    const v25, 0x3fffc

    const-wide/16 v4, 0x0

    move-object/from16 v22, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v22

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ldt7;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v1, v4}, Ldt7;-><init>(Ljava/lang/String;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final b(ILzu4;La98;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    move/from16 v5, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    check-cast v10, Leb8;

    const v0, -0x3c44f2ac

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
    and-int/lit8 v2, v5, 0x30

    const/16 v4, 0x10

    const/16 v13, 0x20

    move/from16 v15, p5

    if-nez v2, :cond_3

    invoke-virtual {v10, v15}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v13

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v5, 0xc00

    const/16 v14, 0x800

    if-nez v2, :cond_7

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v14

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_7
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v6, v7, :cond_8

    move/from16 v6, v17

    goto :goto_6

    :cond_8
    move/from16 v6, v16

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "_"

    invoke-static {v3, v7, v1}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v7, v9, :cond_9

    new-instance v7, Lhe7;

    invoke-direct {v7, v4}, Lhe7;-><init>(I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, La98;

    const/16 v11, 0xc00

    const/4 v12, 0x2

    move-object v4, v9

    move-object v9, v7

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, Lin6;->K([Ljava/lang/Object;Lsvf;Ljava/lang/String;La98;Lzu4;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laec;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    and-int/lit8 v9, v0, 0x70

    if-ne v9, v13, :cond_a

    move/from16 v9, v17

    goto :goto_7

    :cond_a
    move/from16 v9, v16

    :goto_7
    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v14, :cond_b

    move/from16 v16, v17

    :cond_b
    or-int v0, v9, v16

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_c

    if-ne v9, v4, :cond_d

    :cond_c
    new-instance v14, Lnp1;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v19}, Lnp1;-><init>(ZLa98;Laec;La75;I)V

    invoke-virtual {v10, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v14

    :cond_d
    check-cast v9, Lq98;

    invoke-static {v7, v8, v9, v10}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lov7;

    move-object/from16 v4, p2

    move/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Lov7;-><init>(Ljava/lang/String;ZLjava/lang/String;La98;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLq98;Lq98;Lc98;Lt7c;ZLv4b;Lzu4;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p10

    check-cast v8, Leb8;

    const v5, -0x3e39edcf

    invoke-virtual {v8, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x20

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_3

    :cond_3
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_5

    invoke-virtual {v8, v4}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_4

    :cond_4
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    :cond_5
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_7

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_5

    :cond_6
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v5, v9

    :cond_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v12

    if-nez v9, :cond_9

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v5, v9

    :cond_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v12

    move/from16 p10, v9

    move-object/from16 v9, p6

    if-nez p10, :cond_b

    invoke-virtual {v8, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x80000

    :goto_7
    or-int v5, v5, v16

    :cond_b
    const/high16 v16, 0xc00000

    or-int v16, v5, v16

    and-int/lit16 v7, v13, 0x100

    if-eqz v7, :cond_c

    const/high16 v16, 0x6c00000

    or-int v5, v5, v16

    move/from16 v16, v5

    move/from16 v5, p8

    goto :goto_9

    :cond_c
    move/from16 v5, p8

    invoke-virtual {v8, v5}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_d
    const/high16 v18, 0x2000000

    :goto_8
    or-int v16, v16, v18

    :goto_9
    and-int/lit16 v15, v13, 0x200

    if-nez v15, :cond_e

    move-object/from16 v15, p9

    invoke-virtual {v8, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000000

    goto :goto_a

    :cond_e
    move-object/from16 v15, p9

    :cond_f
    const/high16 v19, 0x10000000

    :goto_a
    or-int v16, v16, v19

    const v19, 0x12492493

    and-int v9, v16, v19

    const v6, 0x12492492

    const/4 v14, 0x1

    if-eq v9, v6, :cond_10

    move v6, v14

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    and-int/lit8 v9, v16, 0x1

    invoke-virtual {v8, v9, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v6, v12, 0x1

    sget-object v9, Lq7c;->E:Lq7c;

    move/from16 v24, v6

    sget-object v6, Lxu4;->a:Lmx8;

    const v25, -0x70000001

    move-object/from16 v26, v9

    if-eqz v24, :cond_13

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v24

    if-eqz v24, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_12

    and-int v16, v16, v25

    :cond_12
    move v7, v5

    move-object v9, v15

    move/from16 v10, v16

    const/16 v27, 0x30

    move-object/from16 v5, p7

    goto :goto_f

    :cond_13
    :goto_c
    if-eqz v7, :cond_14

    move v5, v14

    :cond_14
    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_1a

    sget-object v7, Lc4a;->b:Lnw4;

    invoke-virtual {v8, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljyf;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v15

    and-int/lit8 v24, v16, 0x70

    const/16 v27, 0x30

    xor-int/lit8 v9, v24, 0x30

    if-le v9, v10, :cond_15

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    and-int/lit8 v9, v16, 0x30

    if-ne v9, v10, :cond_17

    :cond_16
    move v9, v14

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v8, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_18

    if-ne v10, v6, :cond_19

    :cond_18
    new-instance v10, Ly1b;

    invoke-direct {v10, v2, v14, v7}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lc98;

    const-class v7, Lv4b;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-static {v7, v15, v10, v8}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v7

    check-cast v7, Lv4b;

    and-int v16, v16, v25

    move-object v9, v7

    move/from16 v10, v16

    move v7, v5

    :goto_e
    move-object/from16 v5, v26

    goto :goto_f

    :cond_1a
    const/16 v27, 0x30

    move v7, v5

    move-object v9, v15

    move/from16 v10, v16

    goto :goto_e

    :goto_f
    invoke-virtual {v8}, Leb8;->r()V

    and-int/lit16 v15, v10, 0x380

    const/16 v14, 0x100

    if-ne v15, v14, :cond_1b

    const/4 v14, 0x1

    goto :goto_10

    :cond_1b
    const/4 v14, 0x0

    :goto_10
    and-int/lit8 v15, v10, 0xe

    const/4 v2, 0x4

    if-ne v15, v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    or-int/2addr v2, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v10

    const/high16 v15, 0x4000000

    if-ne v14, v15, :cond_1d

    const/4 v14, 0x1

    goto :goto_12

    :cond_1d
    const/4 v14, 0x0

    :goto_12
    or-int/2addr v2, v14

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_1e

    if-ne v14, v6, :cond_1f

    :cond_1e
    new-instance v14, Lp7b;

    invoke-direct {v14, v3, v1, v7}, Lp7b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    move-object v2, v14

    check-cast v2, Lp7b;

    iget-object v14, v9, Lv4b;->g:Lx06;

    iget v15, v9, Lv4b;->d:I

    const v1, -0x71e929de

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    move-object/from16 v30, v14

    const/4 v1, 0x0

    new-array v14, v1, [Ljava/lang/Object;

    new-instance v1, Lsw;

    move-object/from16 v24, v6

    const/16 v6, 0x9

    invoke-direct {v1, v6}, Lsw;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v15

    sget-object v15, Lrh2;->h:Ltvf;

    const/16 v25, 0x1

    const/16 v16, 0x0

    move/from16 v17, v18

    move-object/from16 v18, v8

    move/from16 v8, v17

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static/range {v14 .. v20}, Lin6;->K([Ljava/lang/Object;Lsvf;Ljava/lang/String;La98;Lzu4;II)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, v18

    check-cast v14, Lrh2;

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    move/from16 v16, v7

    new-instance v7, Lahd;

    invoke-direct {v7, v1}, Lahd;-><init>(Z)V

    move-object/from16 v29, v9

    const/4 v9, 0x6

    move/from16 v17, v10

    const/4 v10, 0x2

    move-object/from16 v18, v5

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    move/from16 v19, v6

    const/4 v6, 0x0

    move/from16 v39, v8

    move-object v8, v15

    move/from16 v36, v16

    move/from16 v35, v17

    move-object/from16 v37, v18

    move-object/from16 v41, v24

    move-object/from16 v40, v26

    move-object/from16 v15, v29

    move-object/from16 v38, v30

    invoke-static/range {v5 .. v10}, Lik5;->R(Ljava/lang/String;Lc98;Lchd;Lzu4;II)Lzgd;

    move-result-object v5

    move-object/from16 v20, v8

    new-instance v7, Lahd;

    invoke-direct {v7, v1}, Lahd;-><init>(Z)V

    move-object v6, v5

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v19, v2

    move-object v2, v8

    move-object/from16 v8, v20

    invoke-static/range {v5 .. v10}, Lik5;->R(Ljava/lang/String;Lc98;Lchd;Lzu4;II)Lzgd;

    move-result-object v5

    move-object v6, v8

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v41

    if-ne v7, v8, :cond_20

    new-instance v7, Lx4b;

    invoke-direct {v7, v2, v5, v1}, Lx4b;-><init>(Lzgd;Lzgd;I)V

    invoke-static {v7}, Lao9;->D(La98;)Ly76;

    move-result-object v7

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lghh;

    if-eqz v4, :cond_22

    const v2, -0x57209a5a

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    sget-object v2, Llw4;->h:Lfih;

    invoke-virtual {v6, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld76;

    invoke-interface {v2}, Ld76;->j0()F

    move-result v2

    const/high16 v5, 0x43c80000    # 400.0f

    mul-float/2addr v2, v5

    new-instance v5, Luj6;

    invoke-direct {v5, v2}, Luj6;-><init>(F)V

    new-instance v2, Luj6;

    const/high16 v9, 0x43f00000    # 480.0f

    invoke-direct {v2, v9}, Luj6;-><init>(F)V

    invoke-virtual {v5, v2}, Luj6;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_21

    move-object v5, v2

    :cond_21
    iget v2, v5, Luj6;->E:F

    move-object/from16 v5, v40

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    const/4 v9, 0x1

    goto :goto_14

    :cond_22
    move-object/from16 v5, v40

    const v2, -0x571edf26

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    invoke-virtual {v15}, Lv4b;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_23

    const/high16 v2, 0x3f400000    # 0.75f

    goto :goto_13

    :cond_23
    const v2, 0x3fe38e39

    :goto_13
    invoke-static {v5, v2, v1}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object v2

    :goto_14
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_24

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v29, v10

    check-cast v29, Laec;

    invoke-interface/range {v29 .. v29}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lv4b;->O()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v15}, Lv4b;->P()Ljava/util/List;

    move-result-object v1

    const/high16 v16, 0x70000000

    and-int v16, v35, v16

    const/high16 v40, 0x30000000

    xor-int v3, v16, v40

    const/high16 v12, 0x20000000

    if-le v3, v12, :cond_25

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_26

    :cond_25
    and-int v4, v35, v40

    if-ne v4, v12, :cond_27

    :cond_26
    const/4 v4, 0x1

    goto :goto_15

    :cond_27
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v6, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    const/16 v32, 0x0

    if-nez v4, :cond_29

    if-ne v12, v8, :cond_28

    goto :goto_16

    :cond_28
    move-object/from16 v4, v32

    goto :goto_17

    :cond_29
    :goto_16
    new-instance v28, Llp;

    const/16 v33, 0x17

    move-object/from16 v30, v14

    move-object/from16 v31, v29

    move-object/from16 v29, v15

    invoke-direct/range {v28 .. v33}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v12, v28

    move-object/from16 v29, v31

    move-object/from16 v4, v32

    invoke-virtual {v6, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_17
    check-cast v12, Lq98;

    invoke-static {v10, v9, v1, v12, v6}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-interface/range {v29 .. v29}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lv4b;->P()Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, v38

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v4, 0x20000000

    if-le v3, v4, :cond_2a

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2b

    :cond_2a
    move-object/from16 p8, v7

    goto :goto_18

    :cond_2b
    move-object/from16 p8, v7

    goto :goto_19

    :goto_18
    and-int v7, v35, v40

    if-ne v7, v4, :cond_2c

    :goto_19
    const/4 v4, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v4, v12

    invoke-virtual {v6, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2e

    if-ne v7, v8, :cond_2d

    goto :goto_1b

    :cond_2d
    move-object/from16 v30, v14

    move-object/from16 v4, v29

    move-object/from16 v29, v15

    goto :goto_1c

    :cond_2e
    :goto_1b
    new-instance v28, Lt87;

    const/16 v33, 0x0

    const/16 v34, 0x8

    move-object/from16 v30, v10

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    invoke-direct/range {v28 .. v34}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v7, v28

    move-object/from16 v4, v29

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v7, Lq98;

    invoke-static {v10, v1, v9, v7, v6}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2f

    sget-object v1, Lvv6;->E:Lvv6;

    invoke-static {v1, v6}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v1

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v20, v1

    check-cast v20, Lua5;

    sget-object v1, Luwa;->T:Lou1;

    sget-object v7, Lkq0;->c:Leq0;

    const/16 v12, 0x30

    invoke-static {v7, v1, v6, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v14, v6, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v9

    move-object/from16 v14, v37

    invoke-static {v6, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    move/from16 p9, v7

    iget-boolean v7, v6, Leb8;->S:Z

    if-eqz v7, :cond_30

    invoke-virtual {v6, v12}, Leb8;->k(La98;)V

    goto :goto_1d

    :cond_30
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_1d
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v6, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v6, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v6, v13, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v6, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v6, v11, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Luwa;->G:Lqu1;

    move-object/from16 v38, v10

    const/4 v10, 0x0

    invoke-static {v15, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v15

    move/from16 p9, v3

    move-object/from16 v31, v4

    iget-wide v3, v6, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v6, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    invoke-virtual {v6}, Leb8;->k0()V

    move-object/from16 v18, v14

    iget-boolean v14, v6, Leb8;->S:Z

    if-eqz v14, :cond_31

    invoke-virtual {v6, v12}, Leb8;->k(La98;)V

    goto :goto_1e

    :cond_31
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_1e
    invoke-static {v6, v7, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v6, v13, v6, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v6, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lbi9;->a:Lfih;

    invoke-virtual {v6, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v14, 0x3

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v3, :cond_32

    const v3, 0x63c24a6e

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-interface {v3, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v6, v10}, Lwgl;->e(Lt7c;Lzu4;I)V

    invoke-virtual {v6, v10}, Leb8;->q(Z)V

    move v0, v14

    move-object v14, v6

    move v6, v0

    move-object v0, v5

    move-object v2, v7

    move-object/from16 v42, v8

    move-object v3, v9

    move v7, v10

    move-object/from16 v28, v11

    move v4, v15

    move-object/from16 v37, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v5, v29

    move-object/from16 v10, v38

    const/4 v11, 0x1

    goto/16 :goto_21

    :cond_32
    const v3, 0x63c70eb1

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-interface {v3, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    if-eqz p3, :cond_34

    const v3, 0x63cc1dab

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_33

    new-instance v3, Ljka;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljka;-><init>(I)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v32, v3

    check-cast v32, Lc98;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Leb8;->q(Z)V

    goto :goto_1f

    :cond_34
    const/4 v10, 0x0

    const v3, 0x63ccd7e9

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    invoke-virtual {v6, v10}, Leb8;->q(Z)V

    const/16 v32, 0x0

    :goto_1f
    new-instance v3, Lu6b;

    xor-int/lit8 v4, p3, 0x1

    const/4 v10, 0x2

    const/4 v15, 0x1

    invoke-direct {v3, v15, v4, v10}, Lu6b;-><init>(ZZI)V

    new-instance v4, Lm6b;

    invoke-interface/range {p8 .. p8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v15, 0x1fb

    invoke-direct {v4, v10, v15}, Lm6b;-><init>(ZI)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_35

    new-instance v10, Lfqa;

    const/16 v15, 0x14

    invoke-direct {v10, v15}, Lfqa;-><init>(I)V

    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_35
    move-object v15, v10

    check-cast v15, La98;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_36

    new-instance v10, Lrm9;

    move-object/from16 p8, v2

    move-object/from16 v2, v31

    invoke-direct {v10, v14, v2}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_36
    move-object/from16 p8, v2

    :goto_20
    move-object v2, v10

    check-cast v2, La98;

    move-object/from16 v17, v4

    new-instance v4, Lzp1;

    move/from16 v10, p3

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object v0, v5

    move-object v14, v6

    move-object v2, v7

    move-object/from16 v42, v8

    move-object v3, v9

    move-object/from16 v28, v11

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v5, v29

    move-object/from16 v6, v38

    const/4 v11, 0x1

    move-object/from16 v7, p6

    invoke-direct/range {v4 .. v10}, Lzp1;-><init>(Lv4b;Lx06;Lc98;Lp7b;Lua5;Z)V

    move-object v10, v6

    const v6, -0x6d070315

    invoke-static {v6, v4, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const v26, 0xc00030

    const v27, 0x1f54a

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x6000

    move-object/from16 v24, v14

    move-object/from16 v37, v18

    move-object/from16 v20, v32

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object/from16 v14, p8

    move-object/from16 v18, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v30

    invoke-static/range {v14 .. v27}, Lrkl;->a(Lt7c;Lrh2;La98;Lm6b;Lu6b;Lyz5;Lc98;La98;Lz5d;Ljs4;Lzu4;III)V

    move-object/from16 v14, v24

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    :goto_21
    move/from16 v15, v39

    if-gt v15, v11, :cond_38

    invoke-virtual {v5}, Lv4b;->P()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v11, :cond_37

    goto :goto_22

    :cond_37
    const v1, 0x643e1ef5

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    move/from16 v7, p9

    move-object/from16 v38, v10

    move v9, v11

    move-object/from16 v11, v42

    const/16 v6, 0x11

    const/4 v10, 0x2

    goto/16 :goto_34

    :cond_38
    :goto_22
    const v6, 0x640205c1

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    sget-object v6, Luwa;->Q:Lpu1;

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v7, v4, v11}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v4

    sget-object v7, Lkq0;->a:Lfq0;

    const/16 v11, 0x30

    invoke-static {v7, v6, v14, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    move-object/from16 v38, v10

    iget-wide v10, v14, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v14, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v11, v14, Leb8;->S:Z

    if-eqz v11, :cond_39

    invoke-virtual {v14, v12}, Leb8;->k(La98;)V

    goto :goto_23

    :cond_39
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_23
    invoke-static {v14, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v14, v13, v14, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v1, v28

    invoke-static {v14, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const-string v2, "invalid weight; must be greater than zero"

    const-wide/16 v3, 0x0

    const/4 v11, 0x1

    if-le v15, v11, :cond_42

    const v6, -0x36a3f480    # -901304.0f

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static {v10, v6, v14}, Lxda;->a(IILzu4;)Luda;

    move-result-object v15

    new-instance v6, Lhq0;

    new-instance v7, Le97;

    const/4 v10, 0x2

    invoke-direct {v7, v10}, Le97;-><init>(I)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-direct {v6, v12, v11, v7}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v11, v7

    cmpl-double v3, v11, v3

    if-lez v3, :cond_3a

    goto :goto_24

    :cond_3a
    invoke-static {v2}, Lbf9;->a(Ljava/lang/String;)V

    :goto_24
    new-instance v2, Lg9a;

    cmpl-float v3, v7, v1

    if-lez v3, :cond_3b

    :goto_25
    const/4 v11, 0x1

    goto :goto_26

    :cond_3b
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_25

    :goto_26
    invoke-direct {v2, v1, v11}, Lg9a;-><init>(FZ)V

    move/from16 v7, p9

    const/high16 v4, 0x20000000

    if-le v7, v4, :cond_3c

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    :cond_3c
    and-int v1, v35, v40

    if-ne v1, v4, :cond_3e

    :cond_3d
    const/4 v1, 0x1

    goto :goto_27

    :cond_3e
    const/4 v1, 0x0

    :goto_27
    const/high16 v3, 0x380000

    and-int v3, v35, v3

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_3f

    const/4 v3, 0x1

    goto :goto_28

    :cond_3f
    const/4 v3, 0x0

    :goto_28
    or-int/2addr v1, v3

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v3, v38

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, v42

    if-nez v1, :cond_41

    if-ne v4, v11, :cond_40

    goto :goto_29

    :cond_40
    move-object/from16 v38, v3

    move-object/from16 v21, v15

    goto :goto_2a

    :cond_41
    :goto_29
    new-instance v16, Lf7;

    move-object/from16 v18, p6

    move-object/from16 v22, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v22}, Lf7;-><init>(Lv4b;Lc98;Lp7b;Lua5;Luda;Lx06;)V

    move-object/from16 v4, v16

    move-object/from16 v38, v22

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2a
    move-object/from16 v22, v4

    check-cast v22, Lc98;

    const/16 v24, 0x6000

    const/16 v25, 0x1ec

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v15, v21

    const/16 v21, 0x0

    move-object/from16 v17, v6

    move-object/from16 v23, v14

    const/16 v6, 0x11

    move-object v14, v2

    invoke-static/range {v14 .. v25}, Lw10;->i(Lt7c;Luda;Lz5d;Lgq0;Lpu1;Lly7;ZLc30;Lc98;Lzu4;II)V

    move-object/from16 v14, v23

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    const/4 v9, 0x1

    goto :goto_2e

    :cond_42
    move/from16 v7, p9

    move-object/from16 v11, v42

    const/16 v6, 0x11

    const/4 v10, 0x2

    const v9, -0x3685ce97

    invoke-virtual {v14, v9}, Leb8;->g0(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v12, v9

    cmpl-double v3, v12, v3

    if-lez v3, :cond_43

    goto :goto_2b

    :cond_43
    invoke-static {v2}, Lbf9;->a(Ljava/lang/String;)V

    :goto_2b
    new-instance v2, Lg9a;

    cmpl-float v3, v9, v1

    if-lez v3, :cond_44

    move v15, v1

    :goto_2c
    const/4 v9, 0x1

    goto :goto_2d

    :cond_44
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_2c

    :goto_2d
    invoke-direct {v2, v15, v9}, Lg9a;-><init>(FZ)V

    invoke-static {v14, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    :goto_2e
    invoke-virtual {v5}, Lv4b;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_50

    const v1, -0x3682fe15

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    const v1, 0x7f120a23

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120a22

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lv4b;->O()Z

    move-result v3

    if-eqz v3, :cond_45

    const v3, -0x367ccf63

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto :goto_2f

    :cond_45
    const/4 v9, 0x0

    const v3, -0x367b3ca1

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->n:J

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    :goto_2f
    const-wide/16 v18, 0x0

    const/16 v21, 0xe

    const-wide/16 v16, 0x0

    move-object/from16 v20, v14

    move-wide v14, v3

    invoke-static/range {v14 .. v21}, Lk52;->u(JJJLzu4;I)Lg69;

    move-result-object v17

    move-object/from16 v14, v20

    const/high16 v4, 0x20000000

    if-le v7, v4, :cond_46

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    :cond_46
    and-int v3, v35, v40

    if-ne v3, v4, :cond_48

    :cond_47
    const/4 v3, 0x1

    goto :goto_30

    :cond_48
    const/4 v3, 0x0

    :goto_30
    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_49

    if-ne v4, v11, :cond_4a

    :cond_49
    new-instance v4, Ld25;

    invoke-direct {v4, v6, v5, v1, v2}, Ld25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v4, Lc98;

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v15

    const/high16 v4, 0x20000000

    if-le v7, v4, :cond_4b

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_4b
    and-int v1, v35, v40

    if-ne v1, v4, :cond_4d

    :cond_4c
    const/4 v1, 0x1

    goto :goto_31

    :cond_4d
    const/4 v1, 0x0

    :goto_31
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4e

    if-ne v2, v11, :cond_4f

    :cond_4e
    new-instance v2, Lu4b;

    invoke-direct {v2, v5, v10}, Lu4b;-><init>(Lv4b;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v2, La98;

    new-instance v1, Ltp9;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v5}, Ltp9;-><init>(ILjava/lang/Object;)V

    const v3, 0xec29fd3

    invoke-static {v3, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const/high16 v21, 0x180000

    const/16 v22, 0x34

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v14

    move-object v14, v2

    invoke-static/range {v14 .. v22}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    move-object/from16 v14, v20

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    :goto_32
    const/4 v9, 0x1

    goto :goto_33

    :cond_50
    const/4 v1, 0x0

    const v2, -0x366bb4e1

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    goto :goto_32

    :goto_33
    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    :goto_34
    invoke-virtual {v5}, Lv4b;->P()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    if-nez p3, :cond_52

    invoke-virtual {v5}, Lv4b;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_51

    goto :goto_35

    :cond_51
    move-object/from16 v3, p4

    const/4 v1, 0x0

    goto :goto_37

    :cond_52
    :goto_35
    const v1, 0x64433b41

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    new-instance v1, Lxk4;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lxk4;-><init>(I)V

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v3, 0x0

    invoke-static {v2, v3, v10}, Lik5;->h(FFI)Ld6d;

    move-result-object v24

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object v4, Luwa;->N:Lqu1;

    sget-object v9, Lg22;->a:Lg22;

    invoke-virtual {v9, v2, v4}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v2

    const/high16 v4, 0x42000000    # 32.0f

    const/4 v9, 0x1

    invoke-static {v2, v3, v4, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    const-string v3, "maps_card_pager"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lt7c;Ljava/lang/String;)Lt7c;

    move-result-object v22

    new-instance v2, Lsl;

    move-object/from16 v3, p4

    const/16 v4, 0x9

    invoke-direct {v2, v4, v5, v3, v8}, Lsl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0xa403741

    invoke-static {v4, v2, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    const v16, 0x30180

    const/16 v17, 0x3fd0

    move-object/from16 v21, v14

    const/high16 v14, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v38

    invoke-static/range {v14 .. v29}, Lgnk;->b(FIIILc30;Lpu1;Ljs4;Lzu4;Lt7c;Lhhc;Lz5d;Lh6d;Lx6d;Lp6h;Lu6h;Z)V

    move-object/from16 v14, v21

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    :goto_36
    const/4 v9, 0x1

    goto :goto_38

    :goto_37
    const v2, 0x64595255

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    goto :goto_36

    :goto_38
    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    iget-object v1, v5, Lv4b;->e:Lnh6;

    sget-object v2, Lnh6;->E:Lnh6;

    if-ne v1, v2, :cond_59

    invoke-virtual {v5}, Lv4b;->P()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    const v1, -0x20492780

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    const/high16 v1, 0x70000

    and-int v1, v35, v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_53

    const/4 v1, 0x1

    :goto_39
    const/high16 v4, 0x20000000

    goto :goto_3a

    :cond_53
    const/4 v1, 0x0

    goto :goto_39

    :goto_3a
    if-le v7, v4, :cond_54

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    :cond_54
    and-int v2, v35, v40

    if-ne v2, v4, :cond_56

    :cond_55
    const/4 v2, 0x1

    goto :goto_3b

    :cond_56
    const/4 v2, 0x0

    :goto_3b
    or-int/2addr v1, v2

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_58

    if-ne v2, v11, :cond_57

    goto :goto_3c

    :cond_57
    move-object/from16 v11, p5

    goto :goto_3d

    :cond_58
    :goto_3c
    new-instance v2, Lvr5;

    move-object/from16 v11, p5

    invoke-direct {v2, v6, v11, v5, v8}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3d
    check-cast v2, La98;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    const v23, 0x30000030

    const/16 v24, 0x1fc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lzdl;->a:Ljs4;

    move-object/from16 v22, v14

    move-object v14, v2

    invoke-static/range {v14 .. v24}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    move-object/from16 v14, v22

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    :goto_3e
    const/4 v9, 0x1

    goto :goto_3f

    :cond_59
    move-object/from16 v11, p5

    const/4 v1, 0x0

    const v0, -0x2040c805

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    goto :goto_3e

    :goto_3f
    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    move-object v10, v5

    move/from16 v9, v36

    move-object/from16 v8, v37

    goto :goto_40

    :cond_5a
    move-object v3, v0

    move-object v14, v8

    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v8, p7

    move v9, v5

    move-object v10, v15

    :goto_40
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_5b

    new-instance v0, Log4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v12, p12

    move-object v5, v3

    move-object v6, v11

    move-object/from16 v3, p2

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Log4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLq98;Lq98;Lc98;Lt7c;ZLv4b;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_5b
    return-void
.end method

.method public static final d(Lc98;Lp7b;Lua5;ZLv4b;Lx6d;ILi6b;)V
    .locals 8

    iget-object p3, p4, Lv4b;->b:Lqad;

    invoke-virtual {p3}, Lqad;->h()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p4, p4, Lv4b;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p4, v0, :cond_0

    move-object v7, p3

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->MARKER_TAP:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;->MARKER:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v5, p7

    invoke-virtual/range {v2 .. v7}, Lp7b;->a(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;Li6b;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ld5b;

    const/4 p1, 0x0

    invoke-direct {p0, p5, p6, v1, p1}, Ld5b;-><init>(Lx6d;ILa75;I)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, p0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public static final e(Lt7c;Lzu4;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, -0x3dbad30e

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Luwa;->K:Lqu1;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->q:J

    sget-object v8, Law5;->f:Ls09;

    invoke-static {v0, v4, v5, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    invoke-static {v3, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v8, v2, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v2, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v10, v2, Leb8;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v2, v9}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_2
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v2, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v2, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v4, v3, Lgw3;->N:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object/from16 v22, v2

    const-string v2, "Map"

    const/4 v3, 0x0

    move v8, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

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

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/16 v23, 0x6

    move/from16 v0, v27

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lz4b;

    const/4 v14, 0x0

    move-object/from16 v3, p0

    invoke-direct {v2, v1, v14, v3}, Lz4b;-><init>(IILt7c;)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final f(Ljava/util/List;La98;Lzu4;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v13, p3

    move-object/from16 v10, p2

    check-cast v10, Leb8;

    const v1, -0x2d2f94f1

    invoke-virtual {v10, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    invoke-virtual {v10, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v10, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x54223e1d

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    const-string v2, "No channels registered"

    :goto_3
    move-object v14, v2

    goto :goto_4

    :cond_3
    const v2, -0x54214699

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lsm4;->e1(Ljava/lang/Iterable;)Lfd9;

    move-result-object v14

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v2, v5, :cond_4

    new-instance v2, Lu4e;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lu4e;-><init>(I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v18, v2

    check-cast v18, Lc98;

    const/16 v19, 0x1e

    const-string v15, "\n"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Push Channel Data:\n"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    goto :goto_3

    :goto_4
    const/16 v36, 0x0

    const v37, 0x3fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v10

    invoke-static/range {v14 .. v37}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    const/high16 v4, 0x1c00000

    shl-int/2addr v1, v3

    and-int/2addr v1, v4

    or-int/lit8 v11, v1, 0x36

    const/16 v12, 0x7c

    const-string v1, "Reload Push Channel Data"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v12}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_5

    :cond_5
    move-object/from16 v34, v10

    invoke-virtual/range {v34 .. v34}, Leb8;->Z()V

    :goto_5
    invoke-virtual/range {v34 .. v34}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljeb;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v9, v13, v3}, Ljeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final g(Lcom/anthropic/velaud/api/notification/Preferences;Lc98;Lzu4;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    check-cast v12, Leb8;

    const v3, 0x6eafc791

    invoke-virtual {v12, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v27, v3, v4

    and-int/lit8 v3, v27, 0x13

    const/16 v4, 0x12

    const/16 v28, 0x0

    const/16 v29, 0x1

    if-eq v3, v4, :cond_2

    move/from16 v3, v29

    goto :goto_2

    :cond_2
    move/from16 v3, v28

    :goto_2
    and-int/lit8 v4, v27, 0x1

    invoke-virtual {v12, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v30, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notification/Preferences;->getFeature_preference()Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->getCompass()Lcom/anthropic/velaud/api/notification/ChannelPreference;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v3, v30

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/notification/ChannelPreference;->getEnable_email()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object/from16 v4, v30

    :goto_4
    invoke-static {v4}, Lwgl;->p(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u2022 Compass email notifications: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lq7c;->E:Lq7c;

    const/high16 v7, 0x41000000    # 8.0f

    move-object v8, v3

    move-object v3, v4

    invoke-static {v6, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x3fffc

    move v9, v5

    move-object v10, v6

    const-wide/16 v5, 0x0

    move v13, v7

    move-object v11, v8

    const-wide/16 v7, 0x0

    move v14, v9

    const/4 v9, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    move-object/from16 v23, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v34, v24

    const/16 v24, 0x30

    move-object/from16 v2, v31

    move/from16 v1, v32

    move-object/from16 v0, v34

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notification/ChannelPreference;->getEnable_push()Ljava/lang/Boolean;

    move-result-object v30

    :cond_5
    invoke-static/range {v30 .. v30}, Lwgl;->p(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u2022 Compass push notifications: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x3fffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v23

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v27, 0x70

    const/16 v14, 0x20

    if-ne v2, v14, :cond_6

    move/from16 v28, v29

    :cond_6
    or-int v1, v1, v28

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v15, p1

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v2, Lbrb;

    const/16 v1, 0x1c

    move-object/from16 v15, p1

    invoke-direct {v2, v0, v1, v15}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_6
    move-object v11, v2

    check-cast v11, La98;

    const/16 v13, 0x36

    const/16 v14, 0x7c

    const-string v3, "Toggle Compass Push Notifications"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v14}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v23, v12

    goto :goto_7

    :cond_9
    move-object v15, v1

    move-object/from16 v23, v12

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_7
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Ljeb;

    const/16 v2, 0x16

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v3, v15, v4, v2}, Ljeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final h(La98;Lt7c;Lmke;Lzu4;I)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Leb8;

    const v0, -0x60de768f

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    or-int/lit16 v0, v0, 0xb0

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v8, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v2, p4, 0x1

    sget-object v3, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v8}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v2

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    if-ne v7, v3, :cond_5

    :cond_4
    new-instance v7, Loo;

    const/16 v6, 0x1b

    invoke-direct {v7, v2, v6}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lc98;

    sget-object v2, Loze;->a:Lpze;

    const-class v6, Lmke;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-static {v9}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-static {v2, v9, v7, v8}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v2

    check-cast v2, Lmke;

    and-int/lit16 v0, v0, -0x381

    sget-object v6, Lq7c;->E:Lq7c;

    move-object v12, v2

    move-object v2, v6

    :goto_3
    invoke-virtual {v8}, Leb8;->r()V

    sget-object v6, Ly10;->b:Lfih;

    invoke-virtual {v8, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    sget-object v6, Lvv6;->E:Lvv6;

    invoke-static {v6, v8}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v6

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v6

    check-cast v13, Lua5;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    invoke-static {v8}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v6

    :cond_7
    move-object v15, v6

    check-cast v15, Ld6h;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v3, v6, :cond_8

    :goto_4
    move v10, v5

    goto :goto_5

    :cond_8
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v11, v3}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move v10, v4

    :goto_5
    iget-object v3, v12, Lmke;->f:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;->getPreferences()Lcom/anthropic/velaud/api/notification/Preferences;

    move-result-object v3

    :goto_6
    move-object v14, v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    new-instance v3, Ldp;

    const/16 v5, 0x1d

    invoke-direct {v3, v15, v5, v4}, Ldp;-><init>(Ld6h;IC)V

    const v4, -0x2de02b19

    invoke-static {v4, v3, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    new-instance v9, Ldt0;

    invoke-direct/range {v9 .. v15}, Ldt0;-><init>(ZLandroid/content/Context;Lmke;Lua5;Lcom/anthropic/velaud/api/notification/Preferences;Ld6h;)V

    const v3, -0x32e837e

    invoke-static {v3, v9, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v3, 0x186186

    or-int v9, v0, v3

    const/16 v10, 0x28

    const-string v0, "Push Notifications"

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v10}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v3, v2

    move-object v4, v12

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    :goto_8
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Laxa;

    const/16 v6, 0x14

    move-object/from16 v2, p0

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Laxa;-><init>(La98;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final i(Lq31;Ljava/lang/String;Lt7c;Lc98;Lc98;Lmu;Lt55;Ljs4;Lzu4;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p5

    move-object/from16 v0, p7

    move-object/from16 v12, p8

    check-cast v12, Leb8;

    const v3, -0xc43f3ee

    invoke-virtual {v12, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p9, v3

    move-object/from16 v14, p1

    invoke-virtual {v12, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v3, v7

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    move-object/from16 v7, p3

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v3, v10

    move-object/from16 v10, p4

    invoke-virtual {v12, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v3, v11

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v3, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v12, v11}, Leb8;->c(F)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x400000

    :goto_6
    or-int/2addr v3, v11

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x2000000

    :goto_7
    or-int/2addr v3, v11

    const/4 v11, 0x3

    invoke-virtual {v12, v11}, Leb8;->d(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x10000000

    :goto_8
    or-int/2addr v3, v11

    and-int/lit8 v11, p10, 0x6

    const/4 v15, 0x1

    if-nez v11, :cond_a

    invoke-virtual {v12, v15}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    move v4, v5

    :cond_9
    or-int v4, p10, v4

    goto :goto_9

    :cond_a
    move/from16 v4, p10

    :goto_9
    and-int/lit8 v5, p10, 0x30

    if-nez v5, :cond_c

    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v8, v9

    :cond_b
    or-int/2addr v4, v8

    :cond_c
    move/from16 v16, v4

    const v4, 0x12492493

    and-int/2addr v4, v3

    const v5, 0x12492492

    const/4 v8, 0x0

    if-ne v4, v5, :cond_e

    and-int/lit8 v4, v16, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_d

    goto :goto_a

    :cond_d
    move v4, v8

    goto :goto_b

    :cond_e
    :goto_a
    move v4, v15

    :goto_b
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v12, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lq31;->a:Ljava/lang/Object;

    const/16 v5, 0x30

    move-object/from16 v9, p6

    invoke-static {v4, v9, v12, v5}, Lbfj;->d(Ljava/lang/Object;Lt55;Lzu4;I)Lc99;

    move-result-object v4

    move v5, v8

    iget-object v8, v1, Lq31;->c:Lj89;

    shr-int/lit8 v17, v3, 0x6

    shr-int/lit8 v18, v3, 0xc

    const/4 v13, 0x0

    move-object v11, v9

    move-object v9, v7

    move-object v7, v4

    invoke-static/range {v7 .. v13}, Llml;->e(Lc99;Lj89;Lc98;Lc98;Lt55;Lzu4;I)Lcoil3/compose/AsyncImagePainter;

    move-result-object v3

    iget-object v4, v7, Lc99;->r:Lt2h;

    instance-of v7, v4, Lm35;

    if-nez v7, :cond_10

    const v4, -0x57b1a215

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-static {v6, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v7, v12, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v12, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v11, v12, Leb8;->S:Z

    if-eqz v11, :cond_f

    invoke-virtual {v12, v10}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_c
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v12, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v12, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v12, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v12, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v12, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move v4, v5

    move-object v5, v3

    new-instance v3, Lwqe;

    move v7, v4

    sget-object v4, Lg22;->a:Lg22;

    move-object/from16 v8, p6

    move v11, v7

    move-object v7, v6

    move-object v6, v14

    invoke-direct/range {v3 .. v8}, Lwqe;-><init>(Lf22;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Lmu;Lt55;)V

    and-int/lit8 v4, v16, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v12, v4}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    goto :goto_d

    :cond_10
    move v11, v5

    move-object v5, v3

    const v3, -0x57a71fbe

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    new-instance v3, Lqv;

    const/16 v10, 0x9

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v6, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Lqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x16596474

    invoke-static {v0, v3, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v3, v18, 0x70

    or-int v7, v0, v3

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p5

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Law5;->k(Lt7c;Lmu;ZLjs4;Lzu4;II)V

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v0, Lpg;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lpg;-><init>(Lq31;Ljava/lang/String;Lt7c;Lc98;Lc98;Lmu;Lt55;Ljs4;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final j(Lwqe;Lt7c;Lj7d;Ljava/lang/String;Lmu;Lt55;FZLzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v2, -0x52016e6e

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    or-int/lit8 v3, v2, 0x30

    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_2

    or-int/lit16 v3, v2, 0xb0

    :cond_2
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_3

    or-int/lit16 v3, v3, 0x400

    :cond_3
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_4

    or-int/lit16 v3, v3, 0x2000

    :cond_4
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    if-nez v2, :cond_5

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    if-nez v2, :cond_6

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_6
    const/high16 v2, 0xc00000

    and-int/2addr v2, v9

    if-nez v2, :cond_7

    const/high16 v2, 0x400000

    or-int/2addr v3, v2

    :cond_7
    const/high16 v2, 0x6000000

    and-int/2addr v2, v9

    if-nez v2, :cond_8

    const/high16 v2, 0x2000000

    or-int/2addr v3, v2

    :cond_8
    const v2, 0x2492493

    and-int/2addr v2, v3

    const v4, 0x2492492

    const/4 v5, 0x1

    if-eq v2, v4, :cond_9

    move v2, v5

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v3, v5

    invoke-virtual {v0, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v10, p7

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v2, v1, Lwqe;->b:Lcoil3/compose/AsyncImagePainter;

    iget-object v3, v1, Lwqe;->c:Ljava/lang/String;

    iget-object v4, v1, Lwqe;->d:Lmu;

    iget-object v6, v1, Lwqe;->e:Lt55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lq7c;->E:Lq7c;

    const/high16 v8, 0x3f800000    # 1.0f

    move v10, v5

    :goto_4
    invoke-virtual {v0}, Leb8;->r()V

    new-instance v11, Lcoil3/compose/internal/SubcomposeContentPainterElement;

    move-object/from16 p2, v2

    move-object/from16 p7, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v10

    move-object/from16 p1, v11

    invoke-direct/range {p1 .. p7}, Lcoil3/compose/internal/SubcomposeContentPainterElement;-><init>(Lj7d;Lmu;Lt55;FZLjava/lang/String;)V

    invoke-interface {v7, v11}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v11

    sget v12, Lbfj;->b:I

    sget-object v12, Lu20;->h:Lu20;

    iget-wide v13, v0, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-static {v0, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v14

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v5, v0, Leb8;->S:Z

    if-eqz v5, :cond_c

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_5
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v0, v5, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v0, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v0, v5, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v0, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v7

    move v7, v8

    move v8, v10

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    :goto_6
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, Lb4h;

    invoke-direct/range {v0 .. v9}, Lb4h;-><init>(Lwqe;Lt7c;Lj7d;Ljava/lang/String;Lmu;Lt55;FZI)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final k(Lc98;Lzu4;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Leb8;

    const v2, -0x36d61316

    invoke-virtual {v6, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    or-int v26, p2, v2

    and-int/lit8 v2, v26, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v9, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v26, 0x1

    invoke-virtual {v6, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v13, Lq7c;->E:Lq7c;

    const/4 v2, 0x0

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v13, v2, v14, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v8}, Lao9;->e(Lt7c;FJLzu4;II)V

    const/16 v24, 0x0

    const v25, 0x3fffe

    const-string v2, "Test Push Notifications"

    const/4 v3, 0x0

    move-object/from16 v22, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v15, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    move/from16 v20, v15

    const-wide/16 v14, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v23

    const/16 v23, 0x6

    move/from16 v1, v30

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v22

    new-instance v2, Lhq0;

    new-instance v3, Le97;

    invoke-direct {v3, v1}, Le97;-><init>(I)V

    const/4 v1, 0x1

    const/high16 v15, 0x41000000    # 8.0f

    invoke-direct {v2, v15, v1, v3}, Lhq0;-><init>(FZLiq0;)V

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v29

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    move-object v14, v13

    sget-object v4, Luwa;->S:Lou1;

    const/4 v5, 0x6

    invoke-static {v2, v4, v6, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v4, v6, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v6, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v8, v6, Leb8;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_2
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v6, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v6, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v6, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v6, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v6, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, -0x74903364

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-static {}, Lcom/anthropic/velaud/api/notification/TestPushCategory;->getEntries()Lqz6;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/notification/TestPushCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Send "

    invoke-static {v4, v3}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    and-int/lit8 v5, v26, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_3

    move v11, v1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v6, v5}, Leb8;->d(I)Z

    move-result v5

    or-int/2addr v5, v11

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v8, v5, :cond_5

    :cond_4
    new-instance v8, Lbrb;

    const/16 v5, 0x1d

    invoke-direct {v8, v0, v5, v2}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v8

    check-cast v10, La98;

    const/16 v12, 0x30

    const/16 v13, 0x7c

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v11, v22

    invoke-static/range {v2 .. v13}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object v6, v11

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Leb8;->q(Z)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lbx0;

    move/from16 v3, p2

    invoke-direct {v2, v3, v0}, Lbx0;-><init>(ILc98;)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final l(Ldbc;Lmi2;Lj42;FLnsg;Li4i;Lkn6;)V
    .locals 9

    invoke-interface {p1}, Lmi2;->g()V

    iget-object v0, p0, Ldbc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p6}, Lwgl;->m(Ldbc;Lmi2;Lj42;FLnsg;Li4i;Lkn6;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p2, Ll8h;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p6}, Lwgl;->m(Ldbc;Lmi2;Lj42;FLnsg;Li4i;Lkn6;)V

    goto/16 :goto_2

    :cond_1
    instance-of p0, p2, Lksg;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll9d;

    iget-object v7, v6, Ll9d;->a:Lc50;

    invoke-virtual {v7}, Lc50;->b()F

    move-result v7

    add-float/2addr v5, v7

    iget-object v6, v6, Ll9d;->a:Lc50;

    invoke-virtual {v6}, Lc50;->d()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast p2, Lksg;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Lksg;->c(J)Landroid/graphics/Shader;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9d;

    iget-object p0, p0, Ll9d;->a:Lc50;

    new-instance p2, Lk42;

    invoke-direct {p2, v3}, Lk42;-><init>(Landroid/graphics/Shader;)V

    invoke-virtual/range {p0 .. p6}, Lc50;->g(Lmi2;Lj42;FLnsg;Li4i;Lkn6;)V

    invoke-virtual {p0}, Lc50;->b()F

    move-result p2

    invoke-interface {p1, v2, p2}, Lmi2;->n(FF)V

    invoke-virtual {p0}, Lc50;->b()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Lmi2;->p()V

    return-void

    :cond_4
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public static final m(Ldbc;Lmi2;Lj42;FLnsg;Li4i;Lkn6;)V
    .locals 10

    iget-object p0, p0, Ldbc;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9d;

    iget-object v3, v2, Ll9d;->a:Lc50;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lc50;->g(Lmi2;Lj42;FLnsg;Li4i;Lkn6;)V

    iget-object v2, v2, Ll9d;->a:Lc50;

    invoke-virtual {v2}, Lc50;->b()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lmi2;->n(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Lmu9;)Lamj;
    .locals 6

    const-string v0, "Unable to parse json into type SlowFrame"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "start"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->i()J

    move-result-wide v2

    const-string v4, "duration"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v4

    new-instance p0, Lamj;

    invoke-direct {p0, v2, v3, v4, v5}, Lamj;-><init>(JJ)V
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

.method public static o()Lgfc;
    .locals 1

    sget-object v0, Le14;->e:Lgfc;

    return-object v0
.end method

.method public static final p(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Enabled"

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Disabled"

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "Not set"

    return-object p0

    :cond_2
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

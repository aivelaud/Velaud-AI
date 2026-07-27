.class public abstract Lbei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpdh;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lpdh;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lbei;->a:Lnw4;

    return-void
.end method

.method public static final a(Lt7c;Lr8d;Lhk0;Lydi;Ljs4;Ls98;Ld8d;Lt98;Ljs4;Lzu4;I)V
    .locals 32

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    move/from16 v0, p10

    move-object/from16 v1, p9

    check-cast v1, Leb8;

    const v3, 0x70065cf7

    invoke-virtual {v1, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v0, 0x6

    move-object/from16 v5, p0

    if-nez v3, :cond_1

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v0, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_5

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v0, 0x6000

    move-object/from16 v14, p4

    if-nez v9, :cond_9

    invoke-virtual {v1, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-virtual {v1, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v3, v12

    goto :goto_8

    :cond_b
    move-object/from16 v9, p5

    :goto_8
    const/high16 v12, 0x180000

    and-int/2addr v12, v0

    if-nez v12, :cond_d

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v3, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v0

    if-nez v12, :cond_f

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x400000

    :goto_a
    or-int/2addr v3, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v0

    if-nez v12, :cond_11

    move-object/from16 v12, p8

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v13, 0x2000000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_c

    :cond_11
    move-object/from16 v12, p8

    :goto_c
    const v13, 0x2492493

    and-int/2addr v13, v3

    const v11, 0x2492492

    const/16 v16, 0x1

    const/4 v4, 0x0

    if-eq v13, v11, :cond_12

    move/from16 v11, v16

    goto :goto_d

    :cond_12
    move v11, v4

    :goto_d
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v1, v13, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_22

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v15, :cond_17

    const v13, -0x781ca581

    invoke-virtual {v1, v13}, Leb8;->g0(I)V

    and-int/lit16 v13, v3, 0x380

    if-ne v13, v10, :cond_13

    move/from16 v10, v16

    goto :goto_e

    :cond_13
    move v10, v4

    :goto_e
    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_14

    if-ne v13, v11, :cond_15

    :cond_14
    new-instance v13, Lwla;

    const/4 v10, 0x2

    invoke-direct {v13, v2, v10}, Lwla;-><init>(Lhk0;I)V

    invoke-virtual {v1, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, La98;

    if-eqz v8, :cond_16

    move/from16 v10, v16

    goto :goto_f

    :cond_16
    move v10, v4

    :goto_f
    invoke-static {v13, v10, v1}, Lz6k;->z(La98;ZLzu4;)Ld8d;

    move-result-object v10

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    goto :goto_10

    :cond_17
    const v10, -0x781ca99f

    invoke-virtual {v1, v10}, Leb8;->g0(I)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    move-object v10, v15

    :goto_10
    sget-object v13, Llw4;->n:Lfih;

    invoke-virtual {v1, v13}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf7a;

    and-int/lit16 v3, v3, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_18

    goto :goto_11

    :cond_18
    const/16 v16, 0x0

    :goto_11
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Leb8;->d(I)Z

    move-result v3

    or-int v3, v16, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    if-ne v4, v11, :cond_1b

    :cond_19
    sget-object v3, Lf7a;->F:Lf7a;

    if-ne v13, v3, :cond_1a

    new-instance v3, Lydi;

    iget-object v4, v7, Lydi;->b:Lfei;

    iget-object v13, v7, Lydi;->a:Lfei;

    invoke-direct {v3, v4, v13}, Lydi;-><init>(Lfei;Lfei;)V

    move-object v4, v3

    goto :goto_12

    :cond_1a
    move-object v4, v7

    :goto_12
    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lydi;

    sget-object v3, Lxdi;->d:Lxdi;

    invoke-static {v3, v1}, Lvi9;->c0(Ljava/lang/Object;Lzu4;)Ljxe;

    move-result-object v3

    iget-object v13, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v13, Lc6g;

    iget-object v13, v13, Lc6g;->G:Ltad;

    invoke-virtual {v13}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkei;

    invoke-virtual {v2}, Lhk0;->z()Lkei;

    move-result-object v0

    invoke-static {v13, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lc6g;

    iget-object v0, v0, Lc6g;->G:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkei;

    invoke-virtual {v2}, Lhk0;->z()Lkei;

    move-result-object v20

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v13, v0, [Lm8d;

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v0, :cond_1c

    new-instance v0, Lm8d;

    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lm8d;-><init>(I)V

    aput-object v0, v13, v16

    add-int/lit8 v5, v16, 0x1

    const/4 v0, 0x3

    goto :goto_13

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v5, :cond_1d

    sget-object v5, Lk52;->M:Ll8d;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x3

    goto :goto_14

    :cond_1d
    new-instance v5, Lgxe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    iput v6, v5, Lgxe;->E:I

    move-object/from16 v23, v0

    new-instance v0, Lgxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lgxe;->E:I

    new-instance v6, Lgxe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v0

    const/4 v0, -0x1

    iput v0, v6, Lgxe;->E:I

    move-object/from16 v21, v5

    new-instance v5, Lgxe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lgxe;->E:I

    new-instance v17, Lks0;

    const/16 v26, 0x7

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v26}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, v17

    move-object/from16 v26, v18

    invoke-virtual {v4, v5}, Lydi;->a(Lq98;)V

    new-instance v28, Lexe;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lexe;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lgxe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    iput v6, v5, Lgxe;->E:I

    new-instance v6, Lgxe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, Lgxe;->E:I

    move-object/from16 v27, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v21

    new-instance v21, Lcp;

    move-object/from16 v31, v6

    move-object/from16 v30, v29

    move-object/from16 v29, v5

    invoke-direct/range {v21 .. v31}, Lcp;-><init>(Lgxe;Lgxe;Lgxe;Lgxe;[Lm8d;Ljava/util/ArrayList;Lexe;Lgxe;Lexe;Lgxe;)V

    move-object/from16 v0, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    move-object/from16 v23, v27

    move-object/from16 v24, v29

    move-object/from16 v29, v30

    move-object/from16 v25, v31

    invoke-virtual {v4, v0}, Lydi;->a(Lq98;)V

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    new-instance v21, Lks0;

    const/16 v30, 0x8

    invoke-direct/range {v21 .. v30}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, v21

    move-object/from16 v0, v26

    move-object/from16 v5, v27

    invoke-virtual {v4, v6}, Lydi;->a(Lq98;)V

    new-instance v6, Ljeb;

    const/16 v13, 0xc

    invoke-direct {v6, v0, v13, v5}, Ljeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lydi;->a(Lq98;)V

    new-instance v0, Lxdi;

    sget-object v6, Lfei;->E:Lfei;

    invoke-virtual {v4, v6}, Lydi;->b(Lfei;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8d;

    sget-object v13, Lfei;->F:Lfei;

    invoke-virtual {v4, v13}, Lydi;->b(Lfei;)I

    move-result v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll8d;

    sget-object v7, Lfei;->G:Lfei;

    invoke-virtual {v4, v7}, Lydi;->b(Lfei;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8d;

    invoke-direct {v0, v6, v13, v5}, Lxdi;-><init>(Ll8d;Ll8d;Ll8d;)V

    iput-object v0, v3, Ljxe;->a:Ljava/lang/Object;

    :cond_1e
    iget-object v0, v3, Ljxe;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lxdi;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1f

    new-instance v0, Ldei;

    invoke-direct {v0}, Ldei;-><init>()V

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Ldei;

    iput-object v2, v0, Ldei;->e:Lhk0;

    iput-object v4, v0, Ldei;->a:Lydi;

    iget v3, v0, Ldei;->h:I

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_20

    invoke-virtual {v0, v5}, Ldei;->c(I)Lfei;

    move-result-object v4

    invoke-virtual {v0, v5}, Ldei;->a(I)Ln8d;

    move-result-object v6

    invoke-virtual {v13, v4}, Lxdi;->a(Lfei;)Ll8d;

    move-result-object v4

    iget-object v7, v6, Ln8d;->a:Ltad;

    invoke-virtual {v7, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-boolean v4, v6, Ln8d;->g:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    const v3, 0x184f098e

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    iget-object v3, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Lc6g;

    const-string v5, "ThreePaneScaffoldState"

    const/16 v6, 0x38

    invoke-static {v3, v5, v1, v6, v4}, Lb12;->I(Lcil;Ljava/lang/String;Lzu4;II)Lsti;

    move-result-object v3

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_21

    new-instance v4, Liei;

    invoke-direct {v4, v0}, Liei;-><init>(Ldei;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Liei;

    iput-object v2, v4, Liei;->G:Lhk0;

    iput-object v3, v4, Liei;->F:Lsti;

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    invoke-static {v5}, Lik5;->S(Lzu4;)Lxuf;

    move-result-object v4

    move-object v11, v0

    new-instance v0, Lzdi;

    move-object v6, v10

    move-object v10, v8

    move-object v8, v9

    move-object v9, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object v15, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v14}, Lzdi;-><init>(Lsti;Lhk0;Liei;Lxuf;Lt7c;Lr8d;Lydi;Ls98;Ld8d;Lt98;Ldei;Ljs4;Lxdi;Ljs4;)V

    const v1, -0x7f47fe4a

    invoke-static {v1, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Lor5;->k(Ljs4;Lzu4;I)V

    goto :goto_16

    :cond_22
    move-object v15, v1

    invoke-virtual {v15}, Leb8;->Z()V

    :goto_16
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Lsla;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsla;-><init>(Lt7c;Lr8d;Lhk0;Lydi;Ljs4;Ls98;Ld8d;Lt98;Ljs4;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_23
    return-void
.end method

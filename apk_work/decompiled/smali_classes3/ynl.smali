.class public abstract Lynl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln4;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lln4;

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:Lln4;

.field public static final k:Lln4;

.field public static final l:Le0j;

.field public static final m:Lln4;

.field public static final n:Lln4;

.field public static final o:Lln4;

.field public static final p:F

.field public static final q:Lln4;

.field public static final r:Lln4;

.field public static final s:Lln4;

.field public static final t:Lln4;

.field public static final u:Lln4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lln4;->L:Lln4;

    sput-object v0, Lynl;->a:Lln4;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Lynl;->b:F

    const/high16 v2, 0x41000000    # 8.0f

    sput v2, Lynl;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    sput v2, Lynl;->d:F

    sput-object v0, Lynl;->e:Lln4;

    const v3, 0x3df5c28f    # 0.12f

    sput v3, Lynl;->f:F

    sput v2, Lynl;->g:F

    const/high16 v3, 0x40400000    # 3.0f

    sput v3, Lynl;->h:F

    sput v2, Lynl;->i:F

    sget-object v2, Lln4;->T:Lln4;

    sput-object v2, Lynl;->j:Lln4;

    sget-object v2, Lln4;->Y:Lln4;

    sput-object v2, Lynl;->k:Lln4;

    sget-object v2, Le0j;->J:Le0j;

    sput-object v2, Lynl;->l:Le0j;

    sget-object v2, Lln4;->K:Lln4;

    sput-object v2, Lynl;->m:Lln4;

    sget-object v3, Lln4;->M:Lln4;

    sput-object v3, Lynl;->n:Lln4;

    sput-object v0, Lynl;->o:Lln4;

    sput v1, Lynl;->p:F

    sput-object v2, Lynl;->q:Lln4;

    sget-object v1, Lln4;->P:Lln4;

    sput-object v1, Lynl;->r:Lln4;

    sput-object v0, Lynl;->s:Lln4;

    sput-object v2, Lynl;->t:Lln4;

    sput-object v3, Lynl;->u:Lln4;

    return-void
.end method

.method public static final a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p15

    move/from16 v4, p16

    move/from16 v5, p17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v0, Lkxg;->c:Z

    move-object/from16 v14, p14

    check-cast v14, Leb8;

    const v7, 0x7675f678

    invoke-virtual {v14, v7}, Leb8;->i0(I)Leb8;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v3, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v3

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_4

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v7, v10

    :cond_4
    and-int/lit8 v10, v5, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v3, 0x180

    if-nez v15, :cond_5

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :goto_5
    and-int/lit16 v8, v3, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v8, :cond_a

    and-int/lit8 v8, v5, 0x8

    if-nez v8, :cond_9

    and-int/lit16 v8, v3, 0x1000

    if-nez v8, :cond_8

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_9

    move/from16 v8, v17

    goto :goto_7

    :cond_9
    move/from16 v8, v16

    :goto_7
    or-int/2addr v7, v8

    :cond_a
    and-int/lit16 v8, v3, 0x6000

    if-nez v8, :cond_d

    and-int/lit8 v8, v5, 0x10

    if-nez v8, :cond_b

    move/from16 v8, p4

    invoke-virtual {v14, v8}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x4000

    goto :goto_8

    :cond_b
    move/from16 v8, p4

    :cond_c
    const/16 v18, 0x2000

    :goto_8
    or-int v7, v7, v18

    goto :goto_9

    :cond_d
    move/from16 v8, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v3, v18

    if-nez v18, :cond_f

    and-int/lit8 v18, v5, 0x20

    move/from16 v9, p5

    if-nez v18, :cond_e

    invoke-virtual {v14, v9}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x10000

    :goto_a
    or-int v7, v7, v19

    goto :goto_b

    :cond_f
    move/from16 v9, p5

    :goto_b
    and-int/lit8 v19, v5, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_10

    or-int v7, v7, v20

    move-object/from16 v12, p6

    goto :goto_d

    :cond_10
    and-int v20, v3, v20

    move-object/from16 v12, p6

    if-nez v20, :cond_12

    invoke-virtual {v14, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x80000

    :goto_c
    or-int v7, v7, v21

    :cond_12
    :goto_d
    const/high16 v21, 0xc00000

    and-int v21, v3, v21

    if-nez v21, :cond_13

    const/high16 v21, 0x400000

    or-int v7, v7, v21

    :cond_13
    const/high16 v21, 0x6000000

    and-int v21, v3, v21

    if-nez v21, :cond_16

    and-int/lit16 v13, v5, 0x100

    if-nez v13, :cond_15

    if-nez p8, :cond_14

    const/4 v13, -0x1

    goto :goto_e

    :cond_14
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    :goto_e
    invoke-virtual {v14, v13}, Leb8;->d(I)Z

    move-result v13

    if-eqz v13, :cond_15

    const/high16 v13, 0x4000000

    goto :goto_f

    :cond_15
    const/high16 v13, 0x2000000

    :goto_f
    or-int/2addr v7, v13

    :cond_16
    const/high16 v13, 0x30000000

    and-int/2addr v13, v3

    if-nez v13, :cond_19

    and-int/lit16 v13, v5, 0x200

    if-nez v13, :cond_17

    move-object/from16 v13, p9

    invoke-virtual {v14, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x20000000

    goto :goto_10

    :cond_17
    move-object/from16 v13, p9

    :cond_18
    const/high16 v22, 0x10000000

    :goto_10
    or-int v7, v7, v22

    goto :goto_11

    :cond_19
    move-object/from16 v13, p9

    :goto_11
    and-int/lit16 v11, v5, 0x400

    if-eqz v11, :cond_1a

    or-int/lit8 v18, v4, 0x6

    :goto_12
    move/from16 v2, v18

    goto :goto_14

    :cond_1a
    and-int/lit8 v23, v4, 0x6

    move-object/from16 v2, p10

    if-nez v23, :cond_1c

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v18, 0x4

    goto :goto_13

    :cond_1b
    const/16 v18, 0x2

    :goto_13
    or-int v18, v4, v18

    goto :goto_12

    :cond_1c
    move v2, v4

    :goto_14
    or-int/lit8 v18, v2, 0x30

    and-int/lit16 v3, v5, 0x1000

    if-eqz v3, :cond_1d

    or-int/lit16 v2, v2, 0x1b0

    goto :goto_17

    :cond_1d
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1f

    move-object/from16 v2, p11

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    const/16 v20, 0x100

    goto :goto_15

    :cond_1e
    const/16 v20, 0x80

    :goto_15
    or-int v18, v18, v20

    :goto_16
    move/from16 v2, v18

    goto :goto_17

    :cond_1f
    move-object/from16 v2, p11

    goto :goto_16

    :goto_17
    move/from16 v18, v3

    and-int/lit16 v3, v5, 0x2000

    if-eqz v3, :cond_20

    or-int/lit16 v2, v2, 0xc00

    goto :goto_18

    :cond_20
    move/from16 v20, v2

    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_22

    move-object/from16 v2, p12

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    move/from16 v16, v17

    :cond_21
    or-int v16, v20, v16

    move/from16 v2, v16

    goto :goto_18

    :cond_22
    move-object/from16 v2, p12

    move/from16 v2, v20

    :goto_18
    const v16, 0x12492493

    move/from16 v17, v3

    and-int v3, v7, v16

    const v4, 0x12492492

    move/from16 v16, v6

    const/16 v20, 0x1

    if-ne v3, v4, :cond_24

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_23

    goto :goto_19

    :cond_23
    const/4 v3, 0x0

    goto :goto_1a

    :cond_24
    :goto_19
    move/from16 v3, v20

    :goto_1a
    and-int/lit8 v4, v7, 0x1

    invoke-virtual {v14, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v3, p15, 0x1

    const v21, -0xfc00001

    const v23, -0x1c00001

    const v24, -0x70001

    const v25, -0xe001

    const/16 v26, 0x0

    const p14, -0x70000001

    if-eqz v3, :cond_2b

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_26

    and-int/lit16 v7, v7, -0x1c01

    :cond_26
    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_27

    and-int v7, v7, v25

    :cond_27
    and-int/lit8 v3, v5, 0x20

    if-eqz v3, :cond_28

    and-int v7, v7, v24

    :cond_28
    and-int v3, v7, v23

    and-int/lit16 v10, v5, 0x100

    if-eqz v10, :cond_29

    and-int v3, v7, v21

    :cond_29
    and-int/lit16 v7, v5, 0x200

    if-eqz v7, :cond_2a

    and-int v3, v3, p14

    :cond_2a
    move-object/from16 v6, p8

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move v4, v8

    move/from16 v18, v9

    move-object v5, v12

    move-object v7, v13

    move-object/from16 v9, p7

    move-object/from16 v8, p10

    move v12, v3

    move-object/from16 v3, p3

    goto/16 :goto_25

    :cond_2b
    :goto_1b
    if-eqz v10, :cond_2c

    sget-object v3, Lq7c;->E:Lq7c;

    move-object v15, v3

    :cond_2c
    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_2d

    sget-object v3, Ldxg;->a:Ldxg;

    const-wide/16 v4, 0x0

    const/16 v10, 0xf

    invoke-static {v4, v5, v14, v10}, Ldxg;->d(JLzu4;I)Lvwg;

    move-result-object v4

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_1c

    :cond_2d
    move-object/from16 v4, p3

    :goto_1c
    and-int/lit8 v5, p17, 0x10

    if-eqz v5, :cond_2e

    xor-int/lit8 v5, v16, 0x1

    and-int v7, v7, v25

    goto :goto_1d

    :cond_2e
    move v5, v8

    :goto_1d
    and-int/lit8 v8, p17, 0x20

    if-eqz v8, :cond_2f

    xor-int/lit8 v8, v16, 0x1

    and-int v7, v7, v24

    goto :goto_1e

    :cond_2f
    move v8, v9

    :goto_1e
    if-eqz v19, :cond_30

    move-object/from16 v12, v26

    :cond_30
    sget-object v9, Ldxg;->l:Lsyg;

    and-int v10, v7, v23

    move/from16 v3, p17

    and-int/lit16 v6, v3, 0x100

    if-eqz v6, :cond_31

    sget-object v6, Ldxg;->j:Ltyg;

    and-int v10, v7, v21

    goto :goto_1f

    :cond_31
    move-object/from16 v6, p8

    :goto_1f
    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_33

    if-nez v1, :cond_32

    const v7, 0x697d2a26

    invoke-virtual {v14, v7}, Leb8;->g0(I)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    move-object/from16 v7, v26

    goto :goto_20

    :cond_32
    const/4 v7, 0x0

    const v13, 0x697d2a27

    invoke-virtual {v14, v13}, Leb8;->g0(I)V

    new-instance v13, Lre;

    const/4 v7, 0x6

    invoke-direct {v13, v1, v7}, Lre;-><init>(Ljava/lang/String;I)V

    const v7, 0x715d8a57

    invoke-static {v7, v13, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    :goto_20
    and-int v10, v10, p14

    goto :goto_21

    :cond_33
    move-object v7, v13

    :goto_21
    if-eqz v11, :cond_34

    move-object/from16 v11, v26

    goto :goto_22

    :cond_34
    move-object/from16 v11, p10

    :goto_22
    if-eqz v18, :cond_35

    move-object/from16 v13, v26

    goto :goto_23

    :cond_35
    move-object/from16 v13, p11

    :goto_23
    move-object v3, v4

    move v4, v5

    move/from16 v18, v8

    move-object v8, v11

    move-object v5, v12

    if-eqz v17, :cond_36

    move-object/from16 v11, v26

    :goto_24
    move v12, v10

    move-object v10, v13

    goto :goto_25

    :cond_36
    move-object/from16 v11, p12

    goto :goto_24

    :goto_25
    invoke-virtual {v14}, Leb8;->r()V

    if-eqz v18, :cond_37

    const v13, 0x69872234

    invoke-virtual {v14, v13}, Leb8;->g0(I)V

    new-instance v13, Ll6;

    const/16 v1, 0x10

    invoke-direct {v13, v1, v5, v3, v0}, Ll6;-><init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x74a22d98

    invoke-static {v1, v13, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    goto :goto_26

    :cond_37
    const/4 v13, 0x0

    const v1, 0x698bc88e

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    move-object/from16 v1, v26

    :goto_26
    move-object/from16 p3, v1

    if-nez v11, :cond_38

    const v1, 0x698d8c3b

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    move/from16 v16, v2

    move-object/from16 v1, v26

    goto :goto_27

    :cond_38
    const v1, 0x698d8c3c

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    new-instance v1, Ldp;

    move/from16 v16, v2

    const/4 v2, 0x5

    invoke-direct {v1, v11, v2, v13}, Ldp;-><init>(Ld6h;IC)V

    const v2, -0x40fb43f6

    invoke-static {v2, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    :goto_27
    if-nez v10, :cond_39

    const v2, 0x698f210c

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    move-object/from16 p4, v1

    goto :goto_28

    :cond_39
    const v2, 0x698f210d

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    new-instance v2, Lnj1;

    invoke-direct {v2, v13, v10}, Lnj1;-><init>(ILt98;)V

    move-object/from16 p4, v1

    const v1, -0x3887962c

    invoke-static {v1, v2, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v26

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    :goto_28
    new-instance v1, Lvj;

    const/16 v2, 0x8

    move-object/from16 v13, p13

    invoke-direct {v1, v0, v2, v13}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 p5, v2

    const v2, -0x5dc2fbc1

    invoke-static {v2, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    and-int/lit8 v2, v12, 0xe

    or-int v2, p5, v2

    and-int/lit8 v17, v12, 0x70

    or-int v2, v2, v17

    and-int/lit16 v0, v12, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v12, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v12

    or-int/2addr v0, v2

    const/4 v2, 0x6

    shr-int/lit8 v2, v12, 0x6

    const/high16 v12, 0x380000

    and-int/2addr v12, v2

    or-int/2addr v0, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v2, v12

    or-int/2addr v0, v2

    shl-int/lit8 v2, v16, 0x18

    const/high16 v12, 0xe000000

    and-int/2addr v2, v12

    or-int/2addr v0, v2

    const/16 v16, 0xc06

    const/16 v17, 0x0

    move-object v2, v10

    const/4 v10, 0x0

    move-object v13, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    move-object v5, v9

    move-object v2, v15

    move-object/from16 v12, v26

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    move v15, v0

    move-object/from16 v26, v11

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    invoke-static/range {v0 .. v17}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v26

    move-object v8, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_29

    :cond_3a
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move v5, v8

    move v6, v9

    move-object v7, v12

    move-object v10, v13

    move-object v3, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    :goto_29
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Loj1;

    move-object/from16 v2, p1

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Loj1;-><init>(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;III)V

    move-object/from16 v1, v27

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_3b
    return-void
.end method

.method public static final b(Lkd0;Lt7c;Liai;Lj7d;Lm69;JFJIILzu4;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-wide/from16 v2, p5

    move/from16 v4, p7

    move-wide/from16 v5, p8

    move/from16 v7, p13

    move-object/from16 v8, p12

    check-cast v8, Leb8;

    const v9, -0x201e40fd

    invoke-virtual {v8, v9}, Leb8;->i0(I)Leb8;

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v12, v7, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-virtual {v8, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    :goto_3
    and-int/lit16 v13, v7, 0x180

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_4

    :cond_4
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v9, v14

    goto :goto_5

    :cond_5
    move-object/from16 v13, p2

    :goto_5
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_8

    and-int/lit16 v14, v7, 0x1000

    if-nez v14, :cond_6

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_6

    :cond_6
    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    :goto_6
    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_7

    :cond_7
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v9, v14

    :cond_8
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v8, v14}, Leb8;->d(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_8

    :cond_9
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v9, v14

    :cond_a
    const/high16 v14, 0x30000

    and-int/2addr v14, v7

    if-nez v14, :cond_c

    invoke-virtual {v8, v2, v3}, Leb8;->e(J)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v9, v14

    :cond_c
    const/high16 v14, 0x180000

    and-int/2addr v14, v7

    if-nez v14, :cond_e

    invoke-virtual {v8, v4}, Leb8;->c(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v9, v14

    :cond_e
    const/high16 v14, 0xc00000

    and-int/2addr v14, v7

    if-nez v14, :cond_10

    invoke-virtual {v8, v5, v6}, Leb8;->e(J)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v14, 0x400000

    :goto_b
    or-int/2addr v9, v14

    :cond_10
    const/high16 v14, 0x6000000

    and-int/2addr v14, v7

    if-nez v14, :cond_12

    move/from16 v14, p10

    invoke-virtual {v8, v14}, Leb8;->d(I)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v15, 0x2000000

    :goto_c
    or-int/2addr v9, v15

    goto :goto_d

    :cond_12
    move/from16 v14, p10

    :goto_d
    const/high16 v15, 0x30000000

    and-int/2addr v15, v7

    if-nez v15, :cond_14

    move/from16 v15, p11

    invoke-virtual {v8, v15}, Leb8;->d(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x10000000

    :goto_e
    or-int v9, v9, v16

    goto :goto_f

    :cond_14
    move/from16 v15, p11

    :goto_f
    and-int/lit8 v16, p14, 0x6

    if-nez v16, :cond_16

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x4

    goto :goto_10

    :cond_15
    const/4 v10, 0x2

    :goto_10
    or-int v10, p14, v10

    goto :goto_11

    :cond_16
    move/from16 v10, p14

    :goto_11
    const v16, 0x12492493

    and-int v11, v9, v16

    const v0, 0x12492492

    const/4 v2, 0x0

    if-ne v11, v0, :cond_18

    and-int/lit8 v0, v10, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_17

    goto :goto_12

    :cond_17
    move v0, v2

    goto :goto_13

    :cond_18
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v8, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v8}, Leb8;->Z()V

    :cond_1a
    :goto_14
    invoke-virtual {v8}, Leb8;->r()V

    const/high16 v11, 0xe000000

    const v16, 0xe000

    const/4 v0, 0x0

    if-nez p3, :cond_1b

    const v3, 0x5f5a5e66

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    and-int/lit8 v19, v9, 0x7e

    and-int/lit8 v3, v10, 0xe

    shr-int/lit8 v10, v9, 0x15

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v3, v10

    shr-int/lit8 v10, v9, 0xc

    and-int v10, v10, v16

    or-int/2addr v3, v10

    shl-int/lit8 v9, v9, 0x12

    and-int/2addr v9, v11

    or-int v20, v3, v9

    const v21, 0x3abfc

    move v9, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v11, p11

    move-object/from16 v18, v8

    move-object/from16 v17, v13

    move/from16 v13, p10

    move-object v8, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v21}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object v6, v0

    move-object/from16 v7, v18

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    goto/16 :goto_17

    :cond_1b
    move-object v12, v0

    move-object v6, v1

    move-object v7, v8

    move v8, v2

    const v0, 0x5f5e6010

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    sget-object v0, Llw4;->h:Lfih;

    invoke-virtual {v7, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld76;

    move-wide/from16 v2, p5

    invoke-interface {v1, v2, v3}, Ld76;->D(J)F

    move-result v13

    invoke-virtual {v7, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    move/from16 v14, p7

    invoke-interface {v0, v14}, Ld76;->s(F)J

    move-result-wide v0

    const v4, 0x6e6e7666

    invoke-virtual {v7, v4}, Leb8;->g0(I)V

    const-wide/16 v4, 0x10

    cmp-long v15, p8, v4

    if-eqz v15, :cond_1c

    move-wide/from16 v17, p8

    goto :goto_16

    :cond_1c
    const v15, 0x6e6e796b

    invoke-virtual {v7, v15}, Leb8;->g0(I)V

    invoke-virtual/range {p2 .. p2}, Liai;->c()J

    move-result-wide v17

    cmp-long v4, v17, v4

    if-eqz v4, :cond_1d

    goto :goto_15

    :cond_1d
    sget-object v4, Ly45;->a:Lnw4;

    invoke-virtual {v7, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan4;

    iget-wide v4, v4, Lan4;->a:J

    move-wide/from16 v17, v4

    :goto_15
    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    :goto_16
    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    new-instance v4, Lid0;

    invoke-direct {v4}, Lid0;-><init>()V

    sget-object v5, Lm69;->E:Lm69;

    const-string v15, " "

    const-string v8, "\ufffd"

    move/from16 p12, v11

    const-string v11, "icon"

    const/high16 v19, 0x40000000    # 2.0f

    move/from16 v20, v9

    move-object/from16 v9, p4

    if-ne v9, v5, :cond_1e

    invoke-static {v4, v11, v8}, Lzm5;->e(Lid0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrai;->c(J)F

    move-result v5

    div-float v5, v5, v19

    float-to-int v5, v5

    invoke-static {v5, v15}, Ljnh;->c0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lid0;->g(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v4, v6}, Lid0;->e(Lkd0;)V

    sget-object v5, Lm69;->F:Lm69;

    if-ne v9, v5, :cond_1f

    invoke-static {v0, v1}, Lrai;->c(J)F

    move-result v0

    div-float v0, v0, v19

    float-to-int v0, v0

    invoke-static {v0, v15}, Ljnh;->c0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lid0;->g(Ljava/lang/String;)V

    invoke-static {v4, v11, v8}, Lzm5;->e(Lid0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v4}, Lid0;->m()Lkd0;

    move-result-object v8

    new-instance v15, Luf9;

    new-instance v0, Lhmd;

    const/4 v3, 0x4

    move-wide/from16 v4, p5

    move-wide/from16 v1, p5

    move-object/from16 v19, v8

    move-wide/from16 v8, v17

    invoke-direct/range {v0 .. v5}, Lhmd;-><init>(JIJ)V

    new-instance v1, Lyai;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v13, v8, v9}, Lyai;-><init>(Lj7d;FJ)V

    const v3, -0x3a1e73a

    invoke-static {v3, v1, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-direct {v15, v0, v1}, Luf9;-><init>(Lhmd;Ljs4;)V

    invoke-static {v11, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v19

    and-int/lit8 v19, v20, 0x70

    and-int/lit8 v1, v10, 0xe

    shr-int/lit8 v3, v20, 0x15

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v20, 0xc

    and-int v3, v3, v16

    or-int/2addr v1, v3

    shl-int/lit8 v3, v20, 0x12

    and-int v3, v3, p12

    or-int v20, v1, v3

    const v21, 0x2abfc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v18, v7

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v8, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v17, p2

    move/from16 v13, p10

    move/from16 v11, p11

    invoke-static/range {v0 .. v21}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v7, v18

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    goto :goto_17

    :cond_20
    move-object v7, v8

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_17
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    new-instance v0, Lxai;

    const/4 v15, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lxai;-><init>(Ljava/lang/CharSequence;Lt7c;Liai;Lj7d;Lm69;JFJIIIII)V

    move-object/from16 v1, v22

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final c(Ljava/lang/String;Lt7c;Liai;Lj7d;Lm69;JFJIILzu4;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v0, p13

    move/from16 v2, p14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p12

    check-cast v14, Leb8;

    const v3, 0xa62359f

    invoke-virtual {v14, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, v2, 0x4

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_a

    and-int/lit16 v8, v0, 0x1000

    if-nez v8, :cond_8

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_7

    :cond_9
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_a
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_c

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v14, v8}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v3, v8

    :cond_c
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    if-nez v8, :cond_d

    const/high16 v8, 0x10000

    or-int/2addr v3, v8

    :cond_d
    and-int/lit8 v8, v2, 0x40

    const/high16 v9, 0x180000

    if-eqz v8, :cond_f

    or-int/2addr v3, v9

    :cond_e
    move/from16 v9, p7

    goto :goto_a

    :cond_f
    and-int/2addr v9, v0

    if-nez v9, :cond_e

    move/from16 v9, p7

    invoke-virtual {v14, v9}, Leb8;->c(F)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v10, 0x80000

    :goto_9
    or-int/2addr v3, v10

    :goto_a
    and-int/lit16 v10, v2, 0x80

    const/high16 v11, 0xc00000

    if-eqz v10, :cond_12

    or-int/2addr v3, v11

    :cond_11
    move-wide/from16 v11, p8

    goto :goto_c

    :cond_12
    and-int/2addr v11, v0

    if-nez v11, :cond_11

    move-wide/from16 v11, p8

    invoke-virtual {v14, v11, v12}, Leb8;->e(J)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v13, 0x400000

    :goto_b
    or-int/2addr v3, v13

    :goto_c
    const/high16 v13, 0x36000000

    or-int/2addr v3, v13

    const v13, 0x12492493

    and-int/2addr v13, v3

    const v15, 0x12492492

    const/16 v16, 0x1

    if-ne v13, v15, :cond_14

    const/4 v13, 0x0

    goto :goto_d

    :cond_14
    move/from16 v13, v16

    :goto_d
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v14, v15, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v13, v0, 0x1

    const v15, -0x70001

    if-eqz v13, :cond_17

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_16

    and-int/lit16 v3, v3, -0x381

    :cond_16
    and-int/2addr v3, v15

    move/from16 v13, p11

    move v2, v3

    move-object v3, v6

    move-object v4, v7

    move-wide v10, v11

    move-wide/from16 v7, p5

    move/from16 v12, p10

    goto :goto_13

    :cond_17
    :goto_e
    if-eqz v5, :cond_18

    sget-object v5, Lq7c;->E:Lq7c;

    goto :goto_f

    :cond_18
    move-object v5, v6

    :goto_f
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_19

    sget-object v6, Li9i;->a:Lnw4;

    invoke-virtual {v14, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liai;

    and-int/lit16 v3, v3, -0x381

    goto :goto_10

    :cond_19
    move-object v6, v7

    :goto_10
    iget-object v7, v6, Liai;->a:Llah;

    move/from16 p1, v3

    iget-wide v2, v7, Llah;->b:J

    and-int v7, p1, v15

    if-eqz v8, :cond_1a

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_11

    :cond_1a
    move v8, v9

    :goto_11
    if-eqz v10, :cond_1b

    sget-wide v9, Lan4;->h:J

    goto :goto_12

    :cond_1b
    move-wide v9, v11

    :goto_12
    const v11, 0x7fffffff

    move-object v4, v6

    move v12, v11

    move/from16 v13, v16

    move-wide v10, v9

    move v9, v8

    move-wide/from16 v18, v2

    move-object v3, v5

    move v2, v7

    move-wide/from16 v7, v18

    :goto_13
    invoke-virtual {v14}, Leb8;->r()V

    new-instance v5, Lkd0;

    invoke-direct {v5, v1}, Lkd0;-><init>(Ljava/lang/String;)V

    and-int/lit16 v6, v2, 0x3f0

    or-int/lit16 v6, v6, 0x1000

    and-int/lit16 v15, v2, 0x1c00

    or-int/2addr v6, v15

    const v15, 0xe000

    and-int/2addr v15, v2

    or-int/2addr v6, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v2

    or-int/2addr v6, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v2

    or-int/2addr v6, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v2

    or-int/2addr v6, v15

    const/high16 v15, 0x70000000

    and-int/2addr v2, v15

    or-int v15, v6, v2

    const/16 v16, 0x6

    move-object/from16 v6, p4

    move-object v2, v5

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v16}, Lynl;->b(Lkd0;Lt7c;Liai;Lj7d;Lm69;JFJIILzu4;II)V

    move-object v2, v3

    move-object v3, v4

    move-wide v6, v7

    move v8, v9

    move-wide v9, v10

    move v11, v12

    move v12, v13

    goto :goto_14

    :cond_1c
    invoke-virtual {v14}, Leb8;->Z()V

    move-object v2, v6

    move-object v3, v7

    move v8, v9

    move-wide v9, v11

    move-wide/from16 v6, p5

    move/from16 v11, p10

    move/from16 v12, p11

    :goto_14
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v4

    if-eqz v4, :cond_1d

    new-instance v0, Lxai;

    const/4 v15, 0x0

    move-object/from16 v5, p4

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v17, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v15}, Lxai;-><init>(Ljava/lang/CharSequence;Lt7c;Liai;Lj7d;Lm69;JFJIIIII)V

    move-object v1, v0

    move-object/from16 v0, v17

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final d(Lh79;Landroid/content/Context;I)Lj7d;
    .locals 1

    instance-of v0, p0, Lzw1;

    if-eqz v0, :cond_0

    check-cast p0, Lzw1;

    iget-object p0, p0, Lzw1;->a:Landroid/graphics/Bitmap;

    new-instance p1, Lu30;

    invoke-direct {p1, p0}, Lu30;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, p2}, Lef1;->a(Lu30;I)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, p0, Lqn6;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0, p1}, Lool;->c(Lh79;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_1
    new-instance p1, Lcoil3/compose/ImagePainter;

    invoke-direct {p1, p0}, Lcoil3/compose/ImagePainter;-><init>(Lh79;)V

    return-object p1
.end method

.method public static final e(Lb8c;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb8c;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb8c;->m()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Liai;Luj6;Lzu4;II)Lmif;
    .locals 49

    move/from16 v0, p3

    invoke-static/range {p2 .. p2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Lzm;

    iget-object v1, v1, Lzm;->e:Ljava/lang/Object;

    check-cast v1, Liai;

    iget-object v1, v1, Liai;->a:Llah;

    iget-object v1, v1, Llah;->c:Lf58;

    invoke-static/range {p2 .. p2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->F:Ljava/lang/Object;

    check-cast v2, Lzm;

    iget-object v2, v2, Lzm;->h:Ljava/lang/Object;

    check-cast v2, Liai;

    const/16 v3, 0x8

    invoke-static {v3}, Lrck;->D(I)J

    move-result-wide v4

    new-instance v6, Lvs8;

    invoke-static/range {p2 .. p2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->F:Ljava/lang/Object;

    check-cast v7, Lzm;

    iget-object v7, v7, Lzm;->a:Ljava/lang/Object;

    check-cast v7, Liai;

    invoke-static/range {p2 .. p2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->F:Ljava/lang/Object;

    check-cast v8, Lzm;

    iget-object v8, v8, Lzm;->b:Ljava/lang/Object;

    check-cast v8, Liai;

    invoke-static/range {p2 .. p2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v9

    iget-object v9, v9, Lkx3;->e:Lhk0;

    iget-object v9, v9, Lhk0;->F:Ljava/lang/Object;

    check-cast v9, Lzm;

    iget-object v9, v9, Lzm;->c:Ljava/lang/Object;

    check-cast v9, Liai;

    invoke-direct {v6, v7, v8, v9}, Lvs8;-><init>(Liai;Liai;Liai;)V

    new-instance v13, Lrna;

    invoke-static {v3}, Lrck;->D(I)J

    move-result-wide v7

    new-instance v11, Lrai;

    invoke-direct {v11, v7, v8}, Lrai;-><init>(J)V

    const/4 v3, 0x4

    invoke-static {v3}, Lrck;->D(I)J

    move-result-wide v7

    new-instance v12, Lrai;

    invoke-direct {v12, v7, v8}, Lrai;-><init>(J)V

    invoke-static {v3}, Lrck;->D(I)J

    move-result-wide v7

    move-object v10, v13

    new-instance v13, Lrai;

    invoke-direct {v13, v7, v8}, Lrai;-><init>(J)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lrna;-><init>(Lrai;Lrai;Lrai;Lc98;Lc98;)V

    invoke-static/range {p2 .. p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v12, v7, Lgw3;->a:J

    invoke-static/range {p2 .. p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->u:J

    const/16 v9, 0x100

    move/from16 v11, p4

    and-int/2addr v11, v9

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    and-int/lit8 v14, v0, 0xe

    xor-int/lit8 v14, v14, 0x6

    if-le v14, v3, :cond_1

    move-object/from16 v14, p2

    check-cast v14, Leb8;

    move-object/from16 v15, p0

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    :cond_1
    and-int/lit8 v14, v0, 0x6

    if-ne v14, v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v14, v0, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v15, 0x20

    if-le v14, v15, :cond_4

    move-object/from16 v14, p2

    check-cast v14, Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    and-int/lit8 v14, v0, 0x30

    if-ne v14, v15, :cond_6

    :cond_5
    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    or-int/2addr v3, v14

    and-int/lit16 v14, v0, 0x380

    xor-int/lit16 v14, v14, 0x180

    if-le v14, v9, :cond_7

    move-object/from16 v14, p2

    check-cast v14, Leb8;

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    and-int/lit16 v14, v0, 0x180

    if-ne v14, v9, :cond_9

    :cond_8
    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v3, v9

    and-int/lit16 v9, v0, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v14, 0x800

    if-le v9, v14, :cond_a

    move-object/from16 v9, p2

    check-cast v9, Leb8;

    invoke-virtual {v9, v4, v5}, Leb8;->e(J)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    and-int/lit16 v9, v0, 0xc00

    if-ne v9, v14, :cond_c

    :cond_b
    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    or-int/2addr v3, v9

    const v9, 0xe000

    and-int/2addr v9, v0

    xor-int/lit16 v9, v9, 0x6000

    const/16 v14, 0x4000

    if-le v9, v14, :cond_d

    move-object/from16 v9, p2

    check-cast v9, Leb8;

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    and-int/lit16 v9, v0, 0x6000

    if-ne v9, v14, :cond_f

    :cond_e
    const/4 v9, 0x1

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    :goto_5
    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v0

    const/high16 v14, 0x30000

    xor-int/2addr v9, v14

    const/high16 v15, 0x20000

    if-le v9, v15, :cond_10

    move-object/from16 v9, p2

    check-cast v9, Leb8;

    invoke-virtual {v9, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    and-int v9, v0, v14

    if-ne v9, v15, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    :goto_6
    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v0

    const/high16 v14, 0x180000

    xor-int/2addr v9, v14

    const/high16 v15, 0x100000

    if-le v9, v15, :cond_13

    move-object/from16 v9, p2

    check-cast v9, Leb8;

    invoke-virtual {v9, v12, v13}, Leb8;->e(J)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_13
    and-int v9, v0, v14

    if-ne v9, v15, :cond_15

    :cond_14
    const/4 v9, 0x1

    goto :goto_7

    :cond_15
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v3, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v0

    const/high16 v14, 0xc00000

    xor-int/2addr v9, v14

    const/high16 v15, 0x800000

    if-le v9, v15, :cond_16

    move-object/from16 v9, p2

    check-cast v9, Leb8;

    invoke-virtual {v9, v7, v8}, Leb8;->e(J)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    and-int v9, v0, v14

    if-ne v9, v15, :cond_18

    :cond_17
    const/4 v9, 0x1

    goto :goto_8

    :cond_18
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v3, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v0

    const/high16 v14, 0x6000000

    xor-int/2addr v9, v14

    const/high16 v15, 0x4000000

    if-le v9, v15, :cond_19

    move-object/from16 v9, p2

    check-cast v9, Leb8;

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    and-int/2addr v0, v14

    if-ne v0, v15, :cond_1b

    :cond_1a
    const/4 v15, 0x1

    goto :goto_9

    :cond_1b
    const/4 v15, 0x0

    :goto_9
    or-int v0, v3, v15

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1c

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v9, v0, :cond_1f

    :cond_1c
    move-object v0, v10

    new-instance v10, Lmif;

    new-instance v9, Lrai;

    invoke-direct {v9, v4, v5}, Lrai;-><init>(J)V

    new-instance v4, Lbk4;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v6}, Lbk4;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lmx1;

    invoke-direct {v5}, Lmx1;-><init>()V

    new-instance v6, Lh24;

    const/16 v14, 0x10

    invoke-static {v14}, Lrck;->D(I)J

    move-result-wide v14

    move-object/from16 p0, v0

    new-instance v0, Lrai;

    invoke-direct {v0, v14, v15}, Lrai;-><init>(J)V

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, Lq7c;->E:Lq7c;

    invoke-direct {v6, v2, v15, v0, v14}, Lh24;-><init>(Liai;Lt7c;Lrai;Ljava/lang/Boolean;)V

    new-instance v16, Liai;

    if-nez v1, :cond_1d

    sget-object v0, Lf58;->M:Lf58;

    move-object/from16 v21, v0

    goto :goto_a

    :cond_1d
    move-object/from16 v21, v1

    :goto_a
    const/16 v32, 0x0

    const v33, 0xfffffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v16 .. v33}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    move-object/from16 v0, v16

    new-instance v14, Lxyh;

    new-instance v15, Lan4;

    invoke-direct {v15, v7, v8}, Lan4;-><init>(J)V

    const/16 v7, 0x12

    invoke-direct {v14, v0, v11, v15, v7}, Lxyh;-><init>(Liai;Luj6;Lan4;I)V

    if-nez v1, :cond_1e

    sget-object v1, Lf58;->M:Lf58;

    :cond_1e
    move-object/from16 v20, v1

    iget-object v0, v2, Liai;->a:Llah;

    new-instance v1, Llif;

    new-instance v15, Llah;

    const/16 v33, 0x0

    const v34, 0xfffb

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v15 .. v34}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object v2, v15

    new-instance v15, Llah;

    new-instance v7, Ly48;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ly48;-><init>(I)V

    const v34, 0xfff7

    const/16 v20, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v34}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object v7, v15

    new-instance v15, Llah;

    const v34, 0xefff

    const/16 v21, 0x0

    sget-object v32, Li4i;->c:Li4i;

    invoke-direct/range {v15 .. v34}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object v8, v15

    move-object/from16 v28, v32

    new-instance v29, Llah;

    const/16 v47, 0x0

    const v48, 0xefff

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    sget-object v46, Li4i;->d:Li4i;

    invoke-direct/range {v29 .. v48}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v31, v29

    new-instance v11, Llah;

    const/16 v29, 0x0

    const v30, 0xeffe

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const-wide/16 v21, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v32, v26

    const-wide/16 v26, 0x0

    invoke-direct/range {v11 .. v30}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    const/16 v28, 0x30

    move-object/from16 v26, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v27, v11

    move-object/from16 v25, v31

    invoke-direct/range {v21 .. v28}, Llif;-><init>(Llah;Llah;Llah;Llah;Llah;Llah;I)V

    move-object/from16 v17, v21

    const/16 v18, 0x40

    move-object/from16 v13, p0

    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    move-object v11, v9

    move-object/from16 v16, v32

    invoke-direct/range {v10 .. v18}, Lmif;-><init>(Lrai;Lbk4;Lrna;Lmx1;Lh24;Lxyh;Llif;I)V

    invoke-virtual {v3, v10}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v10

    :cond_1f
    check-cast v9, Lmif;

    return-object v9
.end method

.method public static g(Lc91;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Cipher;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcl5;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v1, Ljava/security/Signature;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcl5;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Mac;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcl5;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    iget-object p0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast p0, Landroid/security/identity/IdentityCredential;

    if-eqz p0, :cond_4

    invoke-static {p0}, Ldl5;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static h(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lcol;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lcol;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lcol;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lynl;->j(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lynl;->j(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lcol;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lcol;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

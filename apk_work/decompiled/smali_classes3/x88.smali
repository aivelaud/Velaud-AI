.class public abstract Lx88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld6d;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v0, v1, v2, v1, v2}, Ld6d;-><init>(FFFF)V

    sput-object v0, Lx88;->a:Ld6d;

    return-void
.end method

.method public static final a(Ljava/lang/String;La98;Lt7c;La98;Lz5d;Ljs4;Lzu4;II)V
    .locals 26

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    check-cast v12, Leb8;

    const v0, -0x20d7bfb5

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v12, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    :goto_6
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move-object/from16 v9, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_7

    :cond_c
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v0, v10

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_e

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v0, v10

    :cond_e
    const v10, 0x12493

    and-int/2addr v10, v0

    const v13, 0x12492

    const/4 v15, 0x0

    if-eq v10, v13, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    move v10, v15

    :goto_a
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v12, v13, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v2, :cond_10

    sget-object v2, Lq7c;->E:Lq7c;

    goto :goto_b

    :cond_10
    move-object v2, v3

    :goto_b
    if-eqz v4, :cond_11

    const/4 v5, 0x0

    :cond_11
    const/4 v4, 0x3

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    invoke-static {v8, v8, v4}, Lik5;->h(FFI)Ld6d;

    move-result-object v8

    goto :goto_c

    :cond_12
    move-object v8, v9

    :goto_c
    shl-int/lit8 v9, v0, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v13, v9, 0x6

    const/4 v14, 0x6

    move-object v9, v8

    sget-object v8, Lnyg;->G:Lnyg;

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v8 .. v14}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v8

    if-nez v5, :cond_13

    const v9, 0xd1ea36c

    invoke-virtual {v12, v9}, Leb8;->g0(I)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    const/16 v18, 0x0

    goto :goto_d

    :cond_13
    const v9, 0xd1ea36d

    invoke-virtual {v12, v9}, Leb8;->g0(I)V

    new-instance v9, Loj;

    const/16 v10, 0x1b

    invoke-direct {v9, v10, v5}, Loj;-><init>(ILa98;)V

    const v10, 0x7319d7b1

    invoke-static {v10, v9, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    move-object/from16 v18, v9

    :goto_d
    new-instance v9, Lax0;

    invoke-direct {v9, v8, v4}, Lax0;-><init>(Lkxg;I)V

    const v4, 0x2688396

    invoke-static {v4, v9, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    new-instance v4, Lw88;

    invoke-direct {v4, v3, v6, v15}, Lw88;-><init>(Lz5d;Ljs4;I)V

    const v9, 0x74333fa4

    invoke-static {v9, v4, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    const v9, 0x30d80008

    or-int/2addr v4, v9

    and-int/lit16 v0, v0, 0x380

    or-int v23, v4, v0

    const/16 v24, 0xc00

    const/16 v25, 0x1938

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Ltyg;->F:Ltyg;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v9, v1

    move-object v10, v2

    invoke-static/range {v8 .. v25}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    move-object/from16 v12, v22

    move-object v4, v5

    move-object v5, v3

    move-object v3, v10

    goto :goto_e

    :cond_14
    invoke-virtual {v12}, Leb8;->Z()V

    move-object v4, v5

    move-object v5, v9

    :goto_e
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Lgt0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgt0;-><init>(Ljava/lang/String;La98;Lt7c;La98;Lz5d;Ljs4;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;La98;Lt7c;La98;Lzu4;II)V
    .locals 11

    move/from16 v9, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p5

    check-cast v6, Leb8;

    const v1, 0x1c1ba5d6

    invoke-virtual {v6, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_3

    invoke-virtual {v6, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    or-int/lit16 v4, v1, 0xc00

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    or-int/lit16 v1, v1, 0x6c00

    move v4, v1

    move-object v1, p4

    goto :goto_4

    :cond_4
    move-object v1, p4

    invoke-virtual {v6, p4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x4000

    goto :goto_3

    :cond_5
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    and-int/lit16 v7, v4, 0x2493

    const/16 v8, 0x2492

    const/4 v10, 0x0

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    move v7, v10

    :goto_5
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v6, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v5, :cond_7

    const/4 v1, 0x0

    :cond_7
    move-object v3, v1

    new-instance v1, Lme4;

    invoke-direct {v1, p1, p0, v2, v10}, Lme4;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    const v2, 0x2f9d70e5

    invoke-static {v2, v1, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    and-int/lit8 v1, v4, 0xe

    const v2, 0x36000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v2, 0x1c00

    or-int v7, v1, v2

    const/4 v8, 0x0

    sget-object v2, Lq7c;->E:Lq7c;

    sget-object v4, Lx88;->a:Ld6d;

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lx88;->a(Ljava/lang/String;La98;Lt7c;La98;Lz5d;Ljs4;Lzu4;II)V

    move-object v4, v2

    move-object v5, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Leb8;->Z()V

    move-object v4, p3

    move-object v5, v1

    :goto_6
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lvl2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v7, p7

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lvl2;-><init>(Ljava/lang/String;Ljava/lang/String;La98;Lt7c;La98;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.class public abstract Lzkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static c:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpt4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x14cab952

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lzkl;->a:Ljs4;

    new-instance v0, Lpt4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0xa6cccff

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lzkl;->b:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lv11;Lsja;Lt7c;FLzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v0, 0x63f100fc

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v9, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v3, p3

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v4, Ld6d;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-direct {v4, v12, v12, v12, v12}, Ld6d;-><init>(FFFF)V

    and-int/lit16 v1, v0, 0x1c7e

    shl-int/lit8 v0, v0, 0xf

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int v10, v1, v0

    const/16 v11, 0x64

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-static/range {v0 .. v11}, Lclk;->b(Ljava/lang/String;Lv11;Lt7c;Lt7c;Ld6d;Liai;JLsja;Lzu4;II)V

    move v6, v12

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Leb8;->Z()V

    move/from16 v6, p4

    :goto_5
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lxu;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt7c;FII)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbyg;Ljava/lang/String;Lt7c;Lg69;Lc98;Lzu4;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v11, p11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    check-cast v0, Leb8;

    const v2, -0x67e6565c

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v2, v7

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v2, v8

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v2, v8

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x20000

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_4

    :cond_4
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v2, v8

    const/high16 v8, 0x180000

    or-int/2addr v2, v8

    and-int/lit16 v8, v11, 0x80

    if-nez v8, :cond_5

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x800000

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :cond_6
    const/high16 v10, 0x400000

    :goto_5
    or-int/2addr v2, v10

    and-int/lit16 v10, v11, 0x100

    if-eqz v10, :cond_7

    const/high16 v12, 0x6000000

    or-int/2addr v2, v12

    move-object/from16 v12, p8

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x4000000

    goto :goto_6

    :cond_8
    const/high16 v13, 0x2000000

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    const v13, 0x2492493

    and-int/2addr v13, v2

    const v14, 0x2492492

    if-eq v13, v14, :cond_9

    const/4 v13, 0x1

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v0, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v13, p10, 0x1

    const v14, -0x1c00001

    if-eqz v13, :cond_c

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v10, v11, 0x80

    if-eqz v10, :cond_b

    and-int/2addr v2, v14

    :cond_b
    move-object/from16 v10, p6

    :goto_9
    move-object v14, v8

    move-object v4, v12

    goto :goto_b

    :cond_c
    :goto_a
    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_d

    sget-object v8, Ldxg;->a:Ldxg;

    const-wide/16 v3, 0x0

    const/16 v8, 0xf

    invoke-static {v3, v4, v0, v8}, Ldxg;->d(JLzu4;I)Lvwg;

    move-result-object v3

    invoke-static {v3, v0}, Lmal;->g(Lvwg;Lzu4;)Lg69;

    move-result-object v3

    and-int/2addr v2, v14

    move-object v8, v3

    :cond_d
    sget-object v3, Lq7c;->E:Lq7c;

    if-eqz v10, :cond_e

    const/4 v4, 0x0

    move-object v10, v3

    move-object v14, v8

    goto :goto_b

    :cond_e
    move-object v10, v3

    goto :goto_9

    :goto_b
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v3, v8, :cond_f

    sget-object v3, Lvv6;->E:Lvv6;

    invoke-static {v3, v0}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v3

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lua5;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_10

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v12

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Laec;

    invoke-static {v1, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v15

    const/high16 v17, 0x70000

    and-int v1, v2, v17

    if-ne v1, v9, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    move/from16 p6, v1

    if-nez p6, :cond_13

    if-ne v9, v8, :cond_12

    goto :goto_d

    :cond_12
    move/from16 p7, v2

    const/16 v13, 0x12

    goto :goto_e

    :cond_13
    :goto_d
    new-instance v9, Loxg;

    new-instance v1, Lg01;

    move/from16 p7, v2

    const/16 v2, 0x9

    invoke-direct {v1, v13, v15, v2}, Lg01;-><init>(Laec;Laec;I)V

    new-instance v2, Lfug;

    const/16 v13, 0x12

    invoke-direct {v2, v13}, Lfug;-><init>(I)V

    invoke-direct {v9, v6, v1, v2}, Loxg;-><init>(Ljava/lang/String;La98;La98;)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_e
    check-cast v9, Loxg;

    shr-int/lit8 v1, p7, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v5, v9, v0, v1}, Layg;->b(Lbyg;Loxg;Lzu4;I)V

    shr-int/lit8 v1, p7, 0x12

    sget-object v2, Luwa;->G:Lqu1;

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    move-object/from16 p6, v10

    iget-wide v9, v0, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v10

    move-object/from16 v13, p6

    invoke-static {v0, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p6, v1

    sget-object v1, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    move-object/from16 p7, v3

    iget-boolean v3, v0, Leb8;->S:Z

    if-eqz v3, :cond_14

    invoke-virtual {v0, v1}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_f
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v0, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lerl;->X:Lerl;

    if-eqz p0, :cond_15

    const/4 v15, 0x1

    goto :goto_10

    :cond_15
    const/4 v15, 0x0

    :goto_10
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_16

    new-instance v2, Le25;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v12}, Le25;-><init>(ILaec;)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, La98;

    and-int/lit8 v3, p6, 0x70

    or-int/lit16 v3, v3, 0x6c00

    const/16 v19, 0x1

    move-object v9, v13

    const/4 v13, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move/from16 v18, v3

    move-object v10, v9

    move-object v0, v12

    const/4 v9, 0x0

    move-object v12, v1

    invoke-virtual/range {v12 .. v19}, Lerl;->n(Ljava/lang/String;Lg69;ZLa98;Lzu4;II)V

    move-object/from16 v27, v14

    move-object/from16 v12, v17

    if-eqz p0, :cond_18

    const v1, -0x2e0c3c5f

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_17

    new-instance v1, Le25;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Le25;-><init>(ILaec;)V

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object v13, v1

    check-cast v13, La98;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    new-instance v0, Lv55;

    move-object/from16 v3, p0

    move-object/from16 v2, p7

    move-object v1, v4

    move-object v8, v6

    move v4, v7

    move/from16 v16, v9

    move-object v9, v13

    const/16 v20, 0x1

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v9}, Lv55;-><init>(Lc98;Lua5;Ljava/lang/String;ZLbyg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;)V

    const v2, 0x53080820

    invoke-static {v2, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const/16 v25, 0x30

    const/16 v26, 0x7fc

    move-object/from16 v24, v12

    move v12, v14

    const/4 v14, 0x0

    move/from16 v0, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v2, v20

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move v9, v0

    invoke-static/range {v12 .. v26}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    goto :goto_11

    :cond_18
    move-object v1, v4

    move-object v0, v12

    const/4 v2, 0x1

    const v3, -0x2def917c

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    :goto_11
    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    move-object v9, v1

    move-object v7, v10

    move-object/from16 v8, v27

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object v9, v12

    :goto_12
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v0, Ljp1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Ljp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbyg;Ljava/lang/String;Lt7c;Lg69;Lc98;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final c(ZZLc98;Lt7c;Lzu4;I)V
    .locals 13

    move/from16 v12, p5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    check-cast v5, Leb8;

    const v1, 0x4bd3707

    invoke-virtual {v5, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, p0}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    invoke-virtual {v5, p1}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v5, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v12, 0xc00

    move-object/from16 v9, p3

    if-nez v2, :cond_4

    invoke-virtual {v5, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    move v10, v1

    and-int/lit16 v1, v10, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v5, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->o:J

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    const/16 v6, 0xfc

    invoke-static/range {v1 .. v6}, Lym5;->i(JJLzu4;I)Lsvh;

    move-result-object v1

    new-instance v2, Lpn8;

    invoke-direct {v2, p1}, Lpn8;-><init>(Z)V

    const v3, -0x6546931

    invoke-static {v3, v2, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    shr-int/lit8 v3, v10, 0x3

    and-int/lit8 v4, v3, 0xe

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v10, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v10, 0xf

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int v10, v3, v4

    const/16 v11, 0x30

    move-object v9, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v3, p0

    move v0, p1

    move-object v8, p2

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v11}, Lzm5;->d(ZLjs4;Lt7c;ZJFLsvh;Lc98;Lzu4;II)V

    move-object v5, v9

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lta2;

    const/4 v6, 0x5

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lta2;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final d(Lt7c;Lhpe;Let3;Lzu4;I)V
    .locals 13

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0x6e7b9974

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    or-int/lit16 v1, v1, 0x90

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, p4, 0x1

    const/4 v3, 0x0

    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v1, v1, -0x3f1

    goto :goto_3

    :cond_3
    :goto_2
    const p1, -0x45a63586

    const p2, -0x615d173a

    invoke-static {v0, p1, v0, p2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    if-ne v7, v5, :cond_5

    :cond_4
    const-class v6, Lhpe;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v2, v6, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    move-object v2, v7

    check-cast v2, Lhpe;

    invoke-static {v0, p1, v0, p2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object p1

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr p2, v6

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_6

    if-ne v6, v5, :cond_7

    :cond_6
    const-class p2, Let3;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    move-object p2, v6

    check-cast p2, Let3;

    and-int/lit16 v1, v1, -0x3f1

    move-object p1, v2

    :goto_3
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v2, Ly10;->b:Lfih;

    invoke-virtual {v0, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "com.anthropic.velaud"

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v5, :cond_a

    :cond_8
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {v7}, Lvz;->c(Landroid/content/pm/PackageManager;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v7

    invoke-static {v7}, La6;->q(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    const-string v8, "com.android.vending"

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x6

    invoke-static {v7, v0}, Lupl;->f(ILzu4;)V

    invoke-virtual {v0, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v4}, Leb8;->g(Z)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    if-ne v9, v5, :cond_c

    :cond_b
    new-instance v9, Lx8f;

    invoke-direct {v9, p2, v4, v3}, Lx8f;-><init>(Let3;ZLa75;)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lc98;

    invoke-static {v0, v9}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    if-ne v6, v5, :cond_e

    :cond_d
    new-instance v6, Las0;

    const/16 v3, 0x8

    invoke-direct {v6, v2, v3}, Las0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, La98;

    shl-int/2addr v1, v7

    and-int/lit16 v1, v1, 0x380

    invoke-static {v1, v0, v6, p0, v4}, Lzkl;->e(ILzu4;La98;Lt7c;Z)V

    :goto_5
    move-object v11, p1

    move-object v12, p2

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Leb8;->Z()V

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v7, Laxa;

    const/16 v9, 0x1a

    move-object v10, p0

    move/from16 v8, p4

    invoke-direct/range {v7 .. v12}, Laxa;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, p1, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final e(ILzu4;La98;Lt7c;Z)V
    .locals 19

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Leb8;

    const v2, 0x43cf8e3a

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v1, 0x6

    const/4 v6, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v5}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    if-eq v7, v8, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-int/2addr v2, v9

    invoke-virtual {v0, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v8, v2, Lgw3;->o:J

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    new-instance v7, Loe;

    invoke-direct {v7, v5, v3, v6}, Loe;-><init>(ZLa98;I)V

    const v6, -0x60b9e8c1

    invoke-static {v6, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const/high16 v17, 0xc00000

    const/16 v18, 0x7a

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move-object v6, v2

    invoke-static/range {v6 .. v18}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_5

    :cond_7
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_5
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lv60;

    const/4 v2, 0x4

    invoke-direct/range {v0 .. v5}, Lv60;-><init>(IILa98;Lt7c;Z)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g()Lna9;
    .locals 12

    sget-object v0, Lzkl;->c:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "WarningFilled"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const v0, 0x411d4bc7    # 9.831f

    const v2, 0x40888312    # 4.266f

    invoke-static {v0, v2}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x41612f1b    # 14.074f

    const v11, 0x4083a5e3    # 4.114f

    const v6, 0x412c3127    # 10.762f

    const v7, 0x4029374c    # 2.644f

    const v8, 0x4150ed91    # 13.058f

    const v9, 0x4025f3b6    # 2.593f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4162b439    # 14.169f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x41acf1aa    # 21.618f

    const v2, 0x418a0e56    # 17.257f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x419b978d    # 19.449f

    const/high16 v11, 0x41a80000    # 21.0f

    const v6, 0x41b49581    # 22.573f

    const v7, 0x4197624e    # 18.923f

    const v8, 0x41aaf5c3    # 21.37f

    const v9, 0x41a7fdf4    # 20.999f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4091a9fc    # 4.552f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x40188312    # 2.383f

    const v11, 0x418a0e56    # 17.257f

    const v6, 0x4028624e    # 2.631f

    const/high16 v7, 0x41a80000    # 21.0f

    const v8, 0x3fb6a7f0    # 1.427f

    const v9, 0x4197624e    # 18.923f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x411d4bc7    # 9.831f

    const v2, 0x40888312    # 4.266f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x417c0000    # 15.75f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const/high16 v10, 0x41300000    # 11.0f

    const/high16 v11, 0x41860000    # 16.75f

    const v6, 0x41372b02    # 11.448f

    const/high16 v7, 0x417c0000    # 15.75f

    const/high16 v8, 0x41300000    # 11.0f

    const v9, 0x41819581    # 16.198f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x418e0000    # 17.75f

    const/high16 v6, 0x41300000    # 11.0f

    const v7, 0x418a6a7f    # 17.302f

    const v8, 0x41372b02    # 11.448f

    const/high16 v9, 0x418e0000    # 17.75f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v11, 0x41860000    # 16.75f

    const v6, 0x4148d4fe    # 12.552f

    const/high16 v7, 0x418e0000    # 17.75f

    const/high16 v8, 0x41500000    # 13.0f

    const v9, 0x418a6a7f    # 17.302f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x417c0000    # 15.75f

    const/high16 v6, 0x41500000    # 13.0f

    const v7, 0x41819581    # 16.198f

    const v8, 0x4148d4fe    # 12.552f

    const/high16 v9, 0x417c0000    # 15.75f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x40f00000    # 7.5f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const/high16 v10, 0x41340000    # 11.25f

    const/high16 v11, 0x41040000    # 8.25f

    const v6, 0x41396042    # 11.586f

    const/high16 v7, 0x40f00000    # 7.5f

    const/high16 v8, 0x41340000    # 11.25f

    const v9, 0x40fac083    # 7.836f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x415c0000    # 13.75f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41680000    # 14.5f

    const/high16 v6, 0x41340000    # 11.25f

    const v7, 0x41629fbe    # 14.164f

    const v8, 0x41396042    # 11.586f

    const/high16 v9, 0x41680000    # 14.5f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x414c0000    # 12.75f

    const/high16 v11, 0x415c0000    # 13.75f

    const v6, 0x41469fbe    # 12.414f

    const/high16 v7, 0x41680000    # 14.5f

    const/high16 v8, 0x414c0000    # 12.75f

    const v9, 0x41629fbe    # 14.164f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41040000    # 8.25f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40f00000    # 7.5f

    const/high16 v6, 0x414c0000    # 12.75f

    const v7, 0x40fac083    # 7.836f

    const v8, 0x41469fbe    # 12.414f

    const/high16 v9, 0x40f00000    # 7.5f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lzkl;->c:Lna9;

    return-object v0
.end method

.method public static h(Landroid/view/textclassifier/TextClassification;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lrra;)Landroid/os/LocaleList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lrra;->E:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpra;

    iget-object v1, v1, Lpra;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

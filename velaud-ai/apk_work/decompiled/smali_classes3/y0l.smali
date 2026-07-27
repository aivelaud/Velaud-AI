.class public abstract Ly0l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lus4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7299de16

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ly0l;->a:Ljs4;

    new-instance v0, Lus4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x78955c0f

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ly0l;->b:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    check-cast v8, Leb8;

    const v2, -0x5f8ad736

    invoke-virtual {v8, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v11, v2, v3

    and-int/lit8 v2, v11, 0x13

    const/16 v3, 0x12

    const/4 v12, 0x1

    if-eq v2, v3, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v8, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Luwa;->P:Lpu1;

    sget-object v3, Lkq0;->a:Lfq0;

    const/16 v4, 0x30

    invoke-static {v3, v2, v8, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v3, v8, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v8, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v7, v8, Leb8;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v8, v6}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_3
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v8, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v8, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v8, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v8, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v8, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Laf0;->P:Laf0;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v6, v3, Lgw3;->O:J

    const/16 v17, 0x0

    const/16 v18, 0xd

    sget-object v13, Lq7c;->E:Lq7c;

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    const/4 v3, 0x0

    sget-object v5, Lsm2;->F:Lsm2;

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v8, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    and-int/lit8 v21, v11, 0xe

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v20

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lsq;

    const/16 v3, 0x13

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(Ljw3;Lapg;Lcom/anthropic/velaud/code/remote/stores/b;Lcom/anthropic/velaud/code/remote/stores/a;La98;La98;ZLt7c;Lzu4;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v9, p9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v2, 0x24162a8a

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

    :goto_1
    move-object/from16 v3, p1

    goto :goto_2

    :cond_1
    move v2, v9

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_3

    :cond_2
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_4

    :cond_3
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_5

    :cond_4
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_6

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x4000

    goto :goto_6

    :cond_5
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_6
    move-object/from16 v7, p4

    :goto_7
    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_7
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v2, v8

    const v8, 0x492493

    and-int/2addr v8, v2

    const v10, 0x492492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_8

    move v8, v12

    goto :goto_9

    :cond_8
    move v8, v11

    :goto_9
    and-int/2addr v2, v12

    invoke-virtual {v0, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v2, v8, :cond_9

    sget-object v2, Lvv6;->E:Lvv6;

    invoke-static {v2, v0}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v2

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v2

    check-cast v18, Lua5;

    sget-object v2, Ly10;->b:Lfih;

    invoke-virtual {v0, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_a

    const v10, 0x7f1201b7

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v10

    check-cast v13, Laec;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_b

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v10

    check-cast v14, Laec;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lvhc;->E:Lvhc;

    if-ne v10, v8, :cond_c

    invoke-static {v15}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v10

    check-cast v16, Laec;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_d

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v25, v10

    check-cast v25, Laec;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_e

    const/4 v8, 0x0

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v26, v10

    check-cast v26, Laec;

    sget-object v8, Lvhc;->F:Lvhc;

    sget-object v10, Lvhc;->G:Lvhc;

    filled-new-array {v15, v8, v10}, [Lvhc;

    move-result-object v8

    invoke-static {v8}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    move/from16 v17, v12

    goto :goto_a

    :cond_f
    move/from16 v17, v11

    :goto_a
    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_10

    if-nez v17, :cond_10

    goto :goto_b

    :cond_10
    move v12, v11

    :goto_b
    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    move-object/from16 v21, v2

    iget-wide v2, v8, Lgw3;->o:J

    new-instance v8, Ln07;

    invoke-direct {v8, v6, v1, v11}, Ln07;-><init>(La98;Ljw3;I)V

    const v10, 0x36ead946    # 6.9990374E-6f

    invoke-static {v10, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    new-instance v10, Lo07;

    move-object/from16 v19, p1

    move/from16 v11, p6

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    invoke-direct/range {v10 .. v26}, Lo07;-><init>(ZZLaec;Laec;Ljava/util/List;Laec;ZLua5;Lapg;Ljava/lang/String;Landroid/content/Context;Lcom/anthropic/velaud/code/remote/stores/b;Lcom/anthropic/velaud/code/remote/stores/a;La98;Laec;Laec;)V

    const v4, 0x3315e1b

    invoke-static {v4, v10, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const v23, 0x30000036

    const/16 v24, 0x1bc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p7

    move-object/from16 v22, v0

    move-wide/from16 v16, v2

    move-object v11, v8

    invoke-static/range {v10 .. v24}, Lp8;->j(Lt7c;Lq98;Lq98;Lq98;Lq98;IJJLc3k;Ljs4;Lzu4;II)V

    goto :goto_c

    :cond_11
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_c
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v0, Ltv;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Ltv;-><init>(Ljw3;Lapg;Lcom/anthropic/velaud/code/remote/stores/b;Lcom/anthropic/velaud/code/remote/stores/a;La98;La98;ZLt7c;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILzu4;III)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move/from16 v2, p19

    move/from16 v3, p20

    move/from16 v4, p21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p18

    check-cast v15, Leb8;

    const v5, 0x3d002bc

    invoke-virtual {v15, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v2, 0x6

    const/16 v17, 0x2

    if-nez v5, :cond_2

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move/from16 v5, v17

    :goto_1
    or-int/2addr v5, v2

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v5, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p1

    :goto_4
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v15, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_5

    :cond_5
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v5, v11

    goto :goto_6

    :cond_6
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v11, v4, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move-object/from16 v12, p3

    goto :goto_8

    :cond_8
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-virtual {v15, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_7

    :cond_9
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v5, v13

    :goto_8
    and-int/lit8 v13, v4, 0x10

    const/16 v16, 0x4000

    if-eqz v13, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_a
    move-object/from16 v6, p4

    goto :goto_a

    :cond_b
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v18, v16

    goto :goto_9

    :cond_c
    const/16 v18, 0x2000

    :goto_9
    or-int v5, v5, v18

    :goto_a
    and-int/lit8 v18, v4, 0x20

    const/high16 v19, 0x10000

    const/high16 v20, 0x30000

    if-eqz v18, :cond_d

    or-int v5, v5, v20

    move-object/from16 v9, p5

    goto :goto_c

    :cond_d
    and-int v21, v2, v20

    move-object/from16 v9, p5

    if-nez v21, :cond_f

    invoke-virtual {v15, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_e
    move/from16 v22, v19

    :goto_b
    or-int v5, v5, v22

    :cond_f
    :goto_c
    const/high16 v22, 0x180000

    or-int v5, v5, v22

    const/high16 v23, 0xc00000

    and-int v23, v2, v23

    if-nez v23, :cond_12

    and-int/lit16 v10, v4, 0x80

    if-nez v10, :cond_11

    const/high16 v10, 0x1000000

    and-int/2addr v10, v2

    if-nez v10, :cond_10

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_d

    :cond_10
    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_d
    if-eqz v10, :cond_11

    const/high16 v10, 0x800000

    goto :goto_e

    :cond_11
    const/high16 v10, 0x400000

    :goto_e
    or-int/2addr v5, v10

    :cond_12
    and-int/lit16 v10, v4, 0x100

    const/high16 v24, 0x6000000

    if-eqz v10, :cond_14

    or-int v5, v5, v24

    :cond_13
    move/from16 v24, v5

    move-object/from16 v5, p8

    goto :goto_10

    :cond_14
    and-int v24, v2, v24

    if-nez v24, :cond_13

    move/from16 v24, v5

    move-object/from16 v5, p8

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x4000000

    goto :goto_f

    :cond_15
    const/high16 v25, 0x2000000

    :goto_f
    or-int v24, v24, v25

    :goto_10
    const/high16 v25, 0x30000000

    and-int v25, v2, v25

    if-nez v25, :cond_18

    and-int/lit16 v14, v4, 0x200

    if-nez v14, :cond_16

    move-object/from16 v14, p9

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x20000000

    goto :goto_11

    :cond_16
    move-object/from16 v14, p9

    :cond_17
    const/high16 v26, 0x10000000

    :goto_11
    or-int v24, v24, v26

    goto :goto_12

    :cond_18
    move-object/from16 v14, p9

    :goto_12
    and-int/lit8 v26, v3, 0x6

    if-nez v26, :cond_1b

    and-int/lit16 v0, v4, 0x400

    if-nez v0, :cond_19

    move/from16 v0, p10

    invoke-virtual {v15, v0}, Leb8;->c(F)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/16 v26, 0x4

    goto :goto_13

    :cond_19
    move/from16 v0, p10

    :cond_1a
    move/from16 v26, v17

    :goto_13
    or-int v26, v3, v26

    goto :goto_14

    :cond_1b
    move/from16 v0, p10

    move/from16 v26, v3

    :goto_14
    or-int/lit8 v26, v26, 0x30

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1e

    and-int/lit16 v0, v4, 0x1000

    if-nez v0, :cond_1c

    move-object/from16 v0, p12

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/16 v21, 0x100

    goto :goto_15

    :cond_1c
    move-object/from16 v0, p12

    :cond_1d
    const/16 v21, 0x80

    :goto_15
    or-int v26, v26, v21

    :goto_16
    move/from16 v0, v26

    goto :goto_17

    :cond_1e
    move-object/from16 v0, p12

    goto :goto_16

    :goto_17
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_1f

    or-int/lit16 v0, v0, 0x400

    :cond_1f
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_21

    and-int/lit16 v1, v4, 0x4000

    move-wide/from16 v5, p14

    if-nez v1, :cond_20

    invoke-virtual {v15, v5, v6}, Leb8;->e(J)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_18

    :cond_20
    const/16 v16, 0x2000

    :goto_18
    or-int v0, v0, v16

    goto :goto_19

    :cond_21
    move-wide/from16 v5, p14

    :goto_19
    and-int v1, v3, v20

    if-nez v1, :cond_22

    or-int v0, v0, v19

    :cond_22
    or-int v0, v0, v22

    const v1, 0x12492493

    and-int v1, v24, v1

    move/from16 v19, v0

    const v0, 0x12492492

    const/4 v5, 0x0

    const/16 v20, 0x1

    if-ne v1, v0, :cond_24

    const v0, 0x92493

    and-int v0, v19, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_23

    goto :goto_1a

    :cond_23
    move v0, v5

    goto :goto_1b

    :cond_24
    :goto_1a
    move/from16 v0, v20

    :goto_1b
    and-int/lit8 v1, v24, 0x1

    invoke-virtual {v15, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v15}, Leb8;->b0()V

    and-int/lit8 v0, v2, 0x1

    const v1, -0x70001

    const v21, -0xfc01

    const v22, -0x70000001

    const v23, -0x1c00001

    const/16 v25, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v15}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1d

    :cond_25
    invoke-virtual {v15}, Leb8;->Z()V

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_26

    and-int v24, v24, v23

    :cond_26
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_27

    and-int v24, v24, v22

    :cond_27
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_28

    and-int/lit8 v0, v19, -0xf

    goto :goto_1c

    :cond_28
    move/from16 v0, v19

    :goto_1c
    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_29

    and-int/lit16 v0, v0, -0x381

    :cond_29
    and-int/lit16 v6, v0, -0x1c01

    and-int/lit16 v10, v4, 0x4000

    if-eqz v10, :cond_2a

    and-int v6, v0, v21

    :cond_2a
    and-int v0, v6, v1

    move-object/from16 v26, p4

    move/from16 v20, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v13, p10

    move-object/from16 v8, p12

    move/from16 v16, p13

    move-object/from16 v11, p16

    move/from16 v17, p17

    move/from16 v18, v0

    move v1, v5

    move-object v5, v9

    move-object v0, v12

    move-object v12, v14

    move-object/from16 v14, p11

    move-wide/from16 v9, p14

    goto/16 :goto_27

    :cond_2b
    :goto_1d
    if-eqz v11, :cond_2c

    sget-object v0, Lq7c;->E:Lq7c;

    goto :goto_1e

    :cond_2c
    move-object v0, v12

    :goto_1e
    if-eqz v13, :cond_2d

    move-object/from16 v26, v25

    goto :goto_1f

    :cond_2d
    move-object/from16 v26, p4

    :goto_1f
    if-eqz v18, :cond_2e

    move-object/from16 v18, v25

    goto :goto_20

    :cond_2e
    move-object/from16 v18, v9

    :goto_20
    and-int/lit16 v6, v4, 0x80

    if-eqz v6, :cond_2f

    const-wide/16 v13, 0x0

    const/16 v16, 0x3f

    move v9, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move v12, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move/from16 v27, v11

    move/from16 v28, v12

    const-wide/16 v11, 0x0

    move/from16 p18, v1

    move/from16 v1, v28

    invoke-static/range {v5 .. v16}, Lxgi;->s(JJJJJLzu4;I)Lbqg;

    move-result-object v5

    and-int v24, v24, v23

    goto :goto_21

    :cond_2f
    move/from16 p18, v1

    move v1, v5

    move/from16 v27, v10

    move-object/from16 v5, p7

    :goto_21
    if-eqz v27, :cond_30

    move-object/from16 v6, v25

    goto :goto_22

    :cond_30
    move-object/from16 v6, p8

    :goto_22
    and-int/lit16 v7, v4, 0x200

    if-eqz v7, :cond_31

    new-instance v7, Ld6d;

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v7, v8, v8, v9, v8}, Ld6d;-><init>(FFFF)V

    and-int v8, v24, v22

    move/from16 v24, v8

    goto :goto_23

    :cond_31
    move-object/from16 v7, p9

    :goto_23
    and-int/lit16 v8, v4, 0x400

    if-eqz v8, :cond_32

    and-int/lit8 v8, v19, -0xf

    const/high16 v9, 0x42600000    # 56.0f

    goto :goto_24

    :cond_32
    move/from16 v9, p10

    move/from16 v8, v19

    :goto_24
    sget-object v10, Luwa;->Q:Lpu1;

    and-int/lit16 v11, v4, 0x1000

    if-eqz v11, :cond_33

    const/4 v11, 0x0

    invoke-static {v11, v15}, Ld52;->B(FLzu4;)F

    move-result v12

    invoke-static {v11, v15}, Ld52;->B(FLzu4;)F

    move-result v11

    new-instance v13, Ld6d;

    invoke-direct {v13, v12, v11, v12, v11}, Ld6d;-><init>(FFFF)V

    and-int/lit16 v8, v8, -0x381

    goto :goto_25

    :cond_33
    move-object/from16 v13, p12

    :goto_25
    and-int/lit16 v11, v8, -0x1c01

    and-int/lit16 v12, v4, 0x4000

    if-eqz v12, :cond_34

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11, v15}, Ld52;->B(FLzu4;)F

    move-result v12

    invoke-static {v11, v15}, Ld52;->B(FLzu4;)F

    move-result v11

    invoke-static {v12, v11}, Llab;->f(FF)J

    move-result-wide v11

    and-int v8, v8, v21

    goto :goto_26

    :cond_34
    move v8, v11

    move-wide/from16 v11, p14

    :goto_26
    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v14

    iget-object v14, v14, Lkx3;->e:Lhk0;

    iget-object v14, v14, Lhk0;->E:Ljava/lang/Object;

    check-cast v14, Ljx3;

    iget-object v14, v14, Ljx3;->J:Ljava/lang/Object;

    check-cast v14, Liai;

    and-int v8, v8, p18

    const/high16 v16, 0x41200000    # 10.0f

    move-object/from16 v32, v6

    move-object v6, v5

    move-object/from16 v5, v18

    move/from16 v18, v8

    move-object v8, v13

    move v13, v9

    move-object/from16 v33, v7

    move-object/from16 v7, v32

    move-wide/from16 v34, v11

    move-object/from16 v12, v33

    move-object v11, v14

    move-object v14, v10

    move-wide/from16 v9, v34

    :goto_27
    invoke-virtual {v15}, Leb8;->r()V

    if-eqz p0, :cond_35

    const v1, -0x5484c0f2

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    new-instance v1, Lxpg;

    const/16 v21, 0x0

    move-object/from16 p4, p0

    move-object/from16 p3, v1

    move-object/from16 p5, v6

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p6, v20

    move/from16 p10, v21

    invoke-direct/range {p3 .. p10}, Lxpg;-><init>(Lj7d;Lbqg;ZLz5d;JI)V

    move-object/from16 v2, p3

    move-object/from16 v1, p5

    move/from16 v6, p6

    const v3, 0x7706a427

    invoke-static {v3, v2, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_28

    :cond_35
    move v3, v1

    move-object v1, v6

    move/from16 v6, v20

    const v2, -0x54808b36

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    move-object/from16 v2, v25

    :goto_28
    move-object/from16 p12, v2

    if-nez v5, :cond_36

    const v2, -0x547ac4c8

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    :goto_29
    move-wide v2, v9

    move-object v9, v11

    goto :goto_2a

    :cond_36
    const v2, -0x547ac4c7

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    new-instance v2, La51;

    const/4 v3, 0x4

    invoke-direct {v2, v5, v1, v6, v3}, La51;-><init>(Ljava/lang/String;Lbqg;ZI)V

    const v3, 0x3fc90dda

    invoke-static {v3, v2, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v25

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_29

    :goto_2a
    invoke-virtual {v1, v6}, Lbqg;->a(Z)J

    move-result-wide v10

    invoke-static {v0, v7}, Lc9l;->w(Lt7c;Lcqg;)Lt7c;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p8, p2

    move/from16 p4, v6

    move-object/from16 p3, v19

    move-object/from16 p7, v20

    move/from16 p9, v21

    move-object/from16 p5, v22

    move-object/from16 p6, v23

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v6

    move/from16 v27, p4

    new-instance v19, Lypg;

    const/16 v20, 0x0

    move-object/from16 p4, p1

    move-wide/from16 p7, v2

    move-object/from16 p6, v8

    move-object/from16 p9, v9

    move/from16 p10, v17

    move-object/from16 p3, v19

    move/from16 p11, v20

    move-object/from16 p5, v26

    invoke-direct/range {p3 .. p11}, Lypg;-><init>(Ljava/lang/String;Lq98;Lz5d;JLiai;II)V

    move-object/from16 v8, p3

    move-object/from16 v2, p6

    move-wide/from16 v28, p7

    move-object/from16 v3, p9

    move/from16 v30, p10

    const v9, 0x2db157c4

    invoke-static {v9, v8, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    shr-int/lit8 v9, v24, 0x9

    const/high16 v17, 0x380000

    and-int v9, v9, v17

    or-int/lit8 v9, v9, 0x30

    shl-int/lit8 v17, v18, 0x15

    const/high16 v18, 0x1c00000

    and-int v18, v17, v18

    or-int v9, v9, v18

    const/high16 v18, 0xe000000

    and-int v17, v17, v18

    or-int v21, v9, v17

    const/16 v22, 0x0

    const/16 v23, 0x3c10

    const/4 v9, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v24, v7

    move-object v7, v6

    move-object v6, v8

    move-object/from16 v8, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v5

    move-object/from16 v5, p12

    invoke-static/range {v5 .. v23}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    move/from16 v16, v15

    move-object/from16 v15, v20

    move-object v8, v1

    move-object/from16 v17, v3

    move-object v10, v12

    move v11, v13

    move-object/from16 v6, v24

    move-object/from16 v9, v25

    move-object/from16 v5, v26

    move/from16 v7, v27

    move/from16 v18, v30

    move-object v12, v0

    move-object v13, v2

    goto :goto_2b

    :cond_37
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v14, p11

    move-object/from16 v13, p12

    move/from16 v16, p13

    move-wide/from16 v28, p14

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object v6, v9

    move-object/from16 v9, p8

    :goto_2b
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lzpg;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v31, v1

    move/from16 v21, v4

    move-object v4, v12

    move-object v12, v14

    move/from16 v14, v16

    move-wide/from16 v15, v28

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lzpg;-><init>(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;IIII)V

    move-object/from16 v1, v31

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_38
    return-void
.end method

.method public static final d(Ljava/util/List;Lt7c;Ljava/lang/String;Lzu4;II)V
    .locals 6

    check-cast p3, Leb8;

    const v0, -0x4af58f68

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    or-int/lit8 v1, v0, 0x30

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x1b0

    goto :goto_2

    :cond_1
    invoke-virtual {p3, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_1

    :cond_2
    const/16 v0, 0x80

    :goto_1
    or-int/2addr v0, v1

    :goto_2
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    const/4 p2, 0x0

    :cond_4
    sget-object p1, Ly45;->a:Lnw4;

    invoke-static {p3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    invoke-static {v0, v1, p1}, Ld07;->m(JLnw4;)Lfge;

    move-result-object p1

    new-instance v0, Lvgg;

    invoke-direct {v0, p2, p0}, Lvgg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const v1, -0x5b3f2c28

    invoke-static {v1, v0, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p1, v0, p3, v1}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    sget-object p1, Lq7c;->E:Lq7c;

    :goto_4
    move-object v2, p1

    move-object v3, p2

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_4

    :goto_5
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lw2i;

    move-object v1, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lw2i;-><init>(Ljava/util/List;Lt7c;Ljava/lang/String;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final e(Lwga;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh;

    iget v1, v0, Lh;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh;

    invoke-direct {v0, p1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p1, v0, Lh;->G:Ljava/lang/Object;

    iget v1, v0, Lh;->H:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lh;->F:Lixe;

    iget-object v0, v0, Lh;->E:Lwga;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwga;->b()Luga;

    move-result-object p1

    sget-object v1, Luga;->H:Luga;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_3

    return-object v2

    :cond_3
    new-instance p1, Lixe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p0, v0, Lh;->E:Lwga;

    iput-object p1, v0, Lh;->F:Lixe;

    iput v3, v0, Lh;->H:I

    new-instance v1, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v1}, Lbi2;->t()V

    new-instance v0, Li;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Li;-><init>(Lbi2;I)V

    iput-object v0, p1, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lwga;->a(Lgha;)V

    invoke-virtual {v1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Lgha;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Lwga;->c(Lgha;)V

    :cond_5
    return-object v2

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Lgha;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Lwga;->c(Lgha;)V

    :cond_6
    throw p1
.end method

.method public static final f(Ljava/util/List;)D
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil2;

    invoke-interface {v0}, Lil2;->a()D

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil2;

    invoke-interface {v3}, Lil2;->a()D

    move-result-wide v3

    sub-double v0, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpg-double v7, v0, v5

    if-nez v7, :cond_1

    :goto_1
    move-wide v0, v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8, v0, v1}, Liil;->e(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    cmpl-double v0, v0, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "The x-values are too precise. The maximum precision is four decimal places."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-wide v5

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public static final g(Laaa;Lg3d;)I
    .locals 2

    sget-object v0, Lg3d;->E:Lg3d;

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Laaa;->t:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    iget-wide p0, p0, Laaa;->t:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0
.end method

.method public static h(Landroid/content/Intent;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Li5;->a(Landroid/content/Intent;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroidx/credentials/exceptions/CreateCredentialException;->E:I

    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v1}, Lmll;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Bundle was missing exception type."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Landroid/content/Intent;Ljava/lang/String;)Lzd5;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Li5;->b(Landroid/content/Intent;Ljava/lang/String;)Lzd5;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_RESPONSE_TYPE"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_DATA"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p1, p0}, Lmnl;->c(Ljava/lang/String;Landroid/os/Bundle;)Lzd5;

    move-result-object p0

    return-object p0
.end method

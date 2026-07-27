.class public abstract Ltdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lft4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x3e6df3f9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ltdl;->a:Ljs4;

    new-instance v0, Lft4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x50a590da

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ltdl;->b:Ljs4;

    return-void
.end method

.method public static final a(ZLc98;Lt7c;Ljs4;Lzu4;II)V
    .locals 25

    move/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v12, p3

    move/from16 v13, p5

    move-object/from16 v14, p4

    check-cast v14, Leb8;

    const v0, 0x5f3457e4

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v14, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x0

    if-eq v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    move v5, v8

    :goto_6
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_23

    if-eqz v2, :cond_a

    sget-object v2, Lq7c;->E:Lq7c;

    goto :goto_7

    :cond_a
    move-object v2, v4

    :goto_7
    sget-object v4, Ly10;->a:Lnw4;

    invoke-virtual {v14, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    sget-object v5, Ly10;->f:Lfih;

    invoke-virtual {v14, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v4, :cond_b

    if-ne v6, v10, :cond_c

    :cond_b
    new-instance v6, Lo2k;

    invoke-direct {v6, v5}, Lo2k;-><init>(Landroid/view/View;)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v6

    check-cast v4, Lo2k;

    sget-object v5, Llw4;->h:Lfih;

    invoke-virtual {v14, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld76;

    sget-object v6, Lfvb;->a:Ld6d;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-interface {v5, v6}, Ld76;->L0(F)I

    move-result v18

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_d

    const/4 v6, 0x0

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v6

    check-cast v19, Laec;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_e

    invoke-static {v8, v14}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v6

    :cond_e
    move-object/from16 v20, v6

    check-cast v20, Lqad;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_f

    invoke-static {v8, v14}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v6

    :cond_f
    move-object v11, v6

    check-cast v11, Lqad;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_10

    invoke-static {v14}, Lb40;->d(Leb8;)Lc38;

    move-result-object v6

    :cond_10
    check-cast v6, Lc38;

    sget-object v7, Llw4;->r:Lfih;

    invoke-virtual {v14, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li8h;

    const v8, 0x7f1206e7

    invoke-static {v8, v14}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f1206e6

    invoke-static {v3, v14}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const v15, 0x7f1206e8

    invoke-static {v15, v14}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v0

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    new-instance v0, Lml7;

    const-string v1, "PrimaryNotEditable"

    invoke-direct {v0, v1}, Lml7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Laec;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_12

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Laec;

    and-int/lit8 v13, v21, 0xe

    move-object/from16 p2, v0

    const/4 v0, 0x4

    if-ne v13, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    move-object/from16 v22, v15

    and-int/lit8 v15, v21, 0x70

    move/from16 v23, v0

    const/16 v0, 0x20

    if-ne v15, v0, :cond_14

    const/16 v17, 0x1

    goto :goto_9

    :cond_14
    const/16 v17, 0x0

    :goto_9
    or-int v17, v23, v17

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v17, v17, v23

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int v5, v17, v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_16

    if-ne v0, v10, :cond_15

    goto :goto_a

    :cond_15
    move/from16 v1, p0

    move-object/from16 v24, v2

    move/from16 p2, v13

    move/from16 v23, v15

    move/from16 v12, v18

    move/from16 v22, v21

    move-object v13, v4

    move-object v15, v10

    move-object/from16 v10, v20

    goto :goto_b

    :cond_16
    :goto_a
    new-instance v0, Lrl7;

    move-object v5, v8

    move-object/from16 v8, p2

    move/from16 p2, v13

    move-object v13, v4

    move-object v4, v5

    move-object/from16 v24, v2

    move-object v5, v3

    move/from16 v23, v15

    move/from16 v12, v18

    move/from16 v2, p0

    move-object v3, v1

    move-object v1, v6

    move-object v15, v10

    move-object/from16 v10, v20

    move-object/from16 v6, v22

    move/from16 v22, v21

    invoke-direct/range {v0 .. v11}, Lrl7;-><init>(Lc38;ZLaec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li8h;Laec;Lc98;Lqad;Lqad;)V

    move-object v6, v1

    move v1, v2

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_b
    check-cast v0, Lrl7;

    invoke-virtual {v14, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v12}, Leb8;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v15, :cond_17

    goto :goto_c

    :cond_17
    move-object/from16 v2, v19

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v16, Lcy0;

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v21}, Lcy0;-><init>(Lo2k;ILaec;Lqad;Lqad;)V

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v3, Lc98;

    move-object/from16 v4, v24

    invoke-static {v4, v3}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    sget-object v5, Luwa;->G:Lqu1;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v7, v14, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v14, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v4, v14, Leb8;->S:Z

    if-eqz v4, :cond_19

    invoke-virtual {v14, v10}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_e
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v14, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v14, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v14, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v14, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v14, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v3, v22, 0x6

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p3

    invoke-virtual {v5, v0, v14, v3}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    if-eqz v1, :cond_1c

    const v3, 0xc822a03

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-virtual {v14, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v12}, Leb8;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    if-ne v4, v15, :cond_1b

    :cond_1a
    new-instance v4, Lql7;

    invoke-direct {v4, v13, v12, v2, v11}, Lql7;-><init>(Lo2k;ILaec;Lqad;)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, La98;

    const/4 v7, 0x0

    invoke-static {v4, v14, v7}, Lvdl;->b(La98;Lzu4;I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    :goto_f
    move/from16 v2, p2

    const/4 v3, 0x4

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    const v2, 0xc87409e

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_f

    :goto_10
    if-ne v2, v3, :cond_1d

    move v3, v0

    goto :goto_11

    :cond_1d
    move v3, v7

    :goto_11
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v15, :cond_1f

    :cond_1e
    new-instance v4, Lnw;

    const/4 v3, 0x5

    invoke-direct {v4, v1, v6, v3}, Lnw;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, La98;

    invoke-static {v4, v14}, Letf;->n(La98;Lzu4;)V

    move/from16 v3, v23

    const/16 v4, 0x20

    if-ne v3, v4, :cond_20

    move v7, v0

    :cond_20
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_21

    if-ne v0, v15, :cond_22

    :cond_21
    new-instance v0, Lcx0;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v9}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, La98;

    invoke-static {v2, v14, v0, v1}, Lz6k;->a(ILzu4;La98;Z)V

    move-object/from16 v3, v24

    goto :goto_12

    :cond_23
    move-object v5, v12

    invoke-virtual {v14}, Leb8;->Z()V

    move-object v3, v4

    :goto_12
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v0, Lb82;

    move/from16 v6, p6

    move-object v4, v5

    move-object v2, v9

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lb82;-><init>(ZLc98;Lt7c;Ljs4;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_24
    return-void
.end method

.method public static final b(IILzu4;La98;Lt7c;Z)V
    .locals 19

    move/from16 v1, p0

    move/from16 v5, p5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Leb8;

    const v0, -0x15079ad5

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x6

    move-object/from16 v14, p3

    if-nez v0, :cond_1

    invoke-virtual {v15, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v2, v1, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v5}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v3, p4

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p4

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v4, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move v4, v7

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v15, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v2, :cond_8

    sget-object v2, Lq7c;->E:Lq7c;

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x7f1208e2

    if-eqz v5, :cond_9

    const v6, -0x3ff8ad5e

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    invoke-static {v4, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    shl-int/lit8 v0, v0, 0x18

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int/lit8 v17, v0, 0x30

    const/16 v18, 0xf8

    move v0, v7

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    move-object/from16 v15, p3

    invoke-static/range {v6 .. v18}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v15, v16

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    move v6, v7

    const v7, -0x3ff50a66

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    invoke-static {v4, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x15

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int/lit16 v0, v0, 0xc00

    const/16 v17, 0x74

    const/4 v8, 0x0

    sget-object v9, Llil;->a:Ljs4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v14, p3

    move/from16 v16, v0

    move v0, v6

    move-object v6, v4

    invoke-static/range {v6 .. v17}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    :goto_7
    move-object v4, v2

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Leb8;->Z()V

    move-object v4, v3

    :goto_8
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lvx;

    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lvx;-><init>(IILa98;Lt7c;Z)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/api/chat/citation/Citation;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getEnd_index()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    invoke-static {v4, v1}, Ltdl;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_1

    move-object v6, v4

    check-cast v6, Lcom/anthropic/velaud/api/chat/citation/Citation;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    const/16 v16, 0x1df

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/anthropic/velaud/api/chat/citation/Citation;->copy$default(Lcom/anthropic/velaud/api/chat/citation/Citation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/citation/Citation;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_1

    :cond_1
    invoke-static {}, Loz4;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v3
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p0
.end method

.method public static e(Lmu9;)Lsya;
    .locals 10

    const-string v0, "Unable to parse json into type DdSession"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "plan"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "Array contains no element matching the predicate."

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Laza;->values()[Laza;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget-object v9, v8, Laza;->E:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_2
    move-object v8, v1

    :goto_1
    const-string v2, "session_precondition"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v2, 0x7

    invoke-static {v2}, Ld07;->H(I)[I

    move-result-object v2

    array-length v5, v2

    :goto_2
    if-ge v3, v5, :cond_4

    aget v6, v2, v3

    invoke-static {v6}, Lxja;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    new-instance p0, Lsya;

    invoke-direct {p0, v8, v3}, Lsya;-><init>(Laza;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_6
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static f(Lmu9;)Lxkj;
    .locals 3

    const-string v0, "Unable to parse json into type DdCls"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "device_pixel_ratio"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v2, Lxkj;

    invoke-direct {v2, p0}, Lxkj;-><init>(Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lp38;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lp38;-><init>(I)V

    invoke-static {p1, v0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/chat/citation/Citation;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getEnd_index()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v5, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lckf;->f:Landroid/content/Context;

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getMetadata()Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;

    move-result-object v7

    instance-of v8, v7, Lcom/anthropic/velaud/api/chat/tool/GoogleDocMetadata;

    if-eqz v8, :cond_2

    const v7, 0x7f1205f3

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    instance-of v8, v7, Lcom/anthropic/velaud/api/chat/tool/WebpageMetadata;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/anthropic/velaud/api/chat/tool/WebpageMetadata;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/tool/WebpageMetadata;->getSite_name()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/tool/WebpageMetadata;->getSite_domain()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v8

    goto :goto_2

    :cond_4
    instance-of v8, v7, Lcom/anthropic/velaud/api/chat/tool/GenericSourceMetadata;

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    check-cast v7, Lcom/anthropic/velaud/api/chat/tool/GenericSourceMetadata;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/tool/GenericSourceMetadata;->getSource()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/tool/GenericSourceMetadata;->getPreview_title()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    instance-of v8, v7, Lcom/anthropic/velaud/api/chat/tool/UnknownSourceMetadata;

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    if-nez v7, :cond_13

    move-object v7, v6

    :goto_2
    if-nez v7, :cond_7

    const v7, 0x7f1205d3

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getSourceUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    sget-object v6, Lvq3;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getUuid()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lvq3;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_c

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    :goto_4
    invoke-virtual {v5, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v3

    goto :goto_6

    :cond_d
    :goto_5
    move-object v6, v5

    :cond_e
    :goto_6
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "```"

    invoke-static {v2, v3, v1}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "\n"

    goto :goto_7

    :cond_f
    add-int/lit8 v2, v4, -0x1

    invoke-static {v2, p0}, Lcnh;->r0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Lor5;->K(C)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    const-string v2, ""

    goto :goto_7

    :cond_10
    const-string v2, " "

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    const-string v2, "]("

    const-string v3, ")"

    const-string v5, "["

    invoke-static {v5, v7, v2, v6, v3}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-static {v4, p0}, Lcnh;->r0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Lor5;->K(C)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    move v2, v4

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Le97;->d()V

    return-object v6

    :cond_14
    const-string p0, "Context not initialized"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_15
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Lfnk;->k(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget p0, Lj1a;->O:I

    sget-wide v2, Lj1a;->h:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    sget-wide v2, Lj1a;->r:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    sget-wide v2, Lj1a;->E:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Luyi;)Ls4a;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lms3;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0xa

    if-eqz v1, :cond_2

    check-cast v0, Lms3;

    invoke-interface {v0}, Lls3;->p()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyi;

    invoke-interface {v4}, Lls3;->p()Lzxi;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Luyi;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lq86;->e(Lfw5;)Li4a;

    move-result-object p0

    new-instance v4, Ldgh;

    invoke-direct {v4, v2, v1}, Ldgh;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lezi;)V

    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4a;

    invoke-virtual {v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li4a;->n()Lf1h;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    instance-of v1, v0, Lia8;

    if-eqz v1, :cond_5

    check-cast v0, Lia8;

    invoke-interface {v0}, Lhg2;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyi;

    invoke-interface {v4}, Lls3;->p()Lzxi;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Luyi;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lq86;->e(Lfw5;)Li4a;

    move-result-object p0

    new-instance v4, Ldgh;

    invoke-direct {v4, v2, v1}, Ldgh;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lezi;)V

    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4a;

    invoke-virtual {v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Li4a;->n()Lf1h;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    const-string p0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Les;)Landroidx/health/platform/client/proto/s;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/health/platform/client/proto/s;->u()Li8f;

    move-result-object v0

    iget-object v1, p0, Les;->b:Lbgi;

    invoke-static {v1}, Lef1;->m(Lbgi;)Landroidx/health/platform/client/proto/z;

    move-result-object v1

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v2, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v2, Landroidx/health/platform/client/proto/s;

    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/s;->p(Landroidx/health/platform/client/proto/s;Landroidx/health/platform/client/proto/z;)V

    iget-object v1, p0, Les;->d:Ljava/util/Set;

    invoke-static {v1}, Ltdl;->m(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v2, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v2, Landroidx/health/platform/client/proto/s;

    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/s;->r(Landroidx/health/platform/client/proto/s;Ljava/util/ArrayList;)V

    iget-object v1, p0, Les;->a:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los;

    invoke-static {v3}, Lsdl;->i(Los;)Landroidx/health/platform/client/proto/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v1, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v1, Landroidx/health/platform/client/proto/s;

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/s;->q(Landroidx/health/platform/client/proto/s;Ljava/util/ArrayList;)V

    iget-object p0, p0, Les;->c:Ljava/time/Duration;

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object p0, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast p0, Landroidx/health/platform/client/proto/s;

    invoke-static {p0, v1, v2}, Landroidx/health/platform/client/proto/s;->s(Landroidx/health/platform/client/proto/s;J)V

    invoke-virtual {v0}, Lkc8;->a()Landroidx/health/platform/client/proto/n;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/s;

    return-object p0
.end method

.method public static final k(Lfs;)Landroidx/health/platform/client/proto/s;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/health/platform/client/proto/s;->u()Li8f;

    move-result-object v0

    iget-object v1, p0, Lfs;->b:Lbgi;

    invoke-static {v1}, Lef1;->m(Lbgi;)Landroidx/health/platform/client/proto/z;

    move-result-object v1

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v2, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v2, Landroidx/health/platform/client/proto/s;

    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/s;->p(Landroidx/health/platform/client/proto/s;Landroidx/health/platform/client/proto/z;)V

    iget-object v1, p0, Lfs;->d:Ljava/util/Set;

    invoke-static {v1}, Ltdl;->m(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v2, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v2, Landroidx/health/platform/client/proto/s;

    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/s;->r(Landroidx/health/platform/client/proto/s;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lfs;->a:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los;

    invoke-static {v3}, Lsdl;->i(Los;)Landroidx/health/platform/client/proto/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v1, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v1, Landroidx/health/platform/client/proto/s;

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/s;->q(Landroidx/health/platform/client/proto/s;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lfs;->c:Ljava/time/Period;

    invoke-virtual {p0}, Ljava/time/Period;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v1, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v1, Landroidx/health/platform/client/proto/s;

    invoke-static {v1, p0}, Landroidx/health/platform/client/proto/s;->t(Landroidx/health/platform/client/proto/s;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkc8;->a()Landroidx/health/platform/client/proto/n;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/s;

    return-object p0
.end method

.method public static final l(Lqs;)Landroidx/health/platform/client/proto/s;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/health/platform/client/proto/s;->u()Li8f;

    move-result-object v0

    iget-object v1, p0, Lqs;->b:Lbgi;

    invoke-static {v1}, Lef1;->m(Lbgi;)Landroidx/health/platform/client/proto/z;

    move-result-object v1

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v2, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v2, Landroidx/health/platform/client/proto/s;

    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/s;->p(Landroidx/health/platform/client/proto/s;Landroidx/health/platform/client/proto/z;)V

    iget-object v1, p0, Lqs;->c:Ljava/util/Set;

    invoke-static {v1}, Ltdl;->m(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v2, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v2, Landroidx/health/platform/client/proto/s;

    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/s;->r(Landroidx/health/platform/client/proto/s;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lqs;->a:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los;

    invoke-static {v2}, Lsdl;->i(Los;)Landroidx/health/platform/client/proto/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkc8;->b()V

    iget-object p0, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast p0, Landroidx/health/platform/client/proto/s;

    invoke-static {p0, v1}, Landroidx/health/platform/client/proto/s;->q(Landroidx/health/platform/client/proto/s;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lkc8;->a()Landroidx/health/platform/client/proto/n;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/s;

    return-object p0
.end method

.method public static final m(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio5;

    invoke-static {}, Landroidx/health/platform/client/proto/e;->s()Loo5;

    move-result-object v2

    iget-object v1, v1, Lio5;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lkc8;->b()V

    iget-object v3, v2, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v3, Landroidx/health/platform/client/proto/e;

    invoke-static {v3, v1}, Landroidx/health/platform/client/proto/e;->p(Landroidx/health/platform/client/proto/e;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkc8;->a()Landroidx/health/platform/client/proto/n;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

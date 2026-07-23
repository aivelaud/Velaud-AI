.class public abstract Li32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lfpg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "html"

    const-string v1, "htm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li32;->a:Ljava/util/Set;

    new-instance v0, Lfpg;

    invoke-direct {v0}, Lfpg;-><init>()V

    const-string v5, "webp"

    const-string v6, "bmp"

    const-string v1, "png"

    const-string v2, "jpg"

    const-string v3, "jpeg"

    const-string v4, "gif"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lfpg;->addAll(Ljava/util/Collection;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const-string v1, "heic"

    invoke-virtual {v0, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    const-string v1, "heif"

    invoke-virtual {v0, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lrck;->q(Lfpg;)Lfpg;

    move-result-object v0

    sput-object v0, Li32;->b:Lfpg;

    return-void
.end method

.method public static final a(Lvl;Ljava/lang/String;Lc98;Lt7c;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v3, -0x5a870ec

    invoke-virtual {v11, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v5, v3, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eq v5, v7, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v14

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v11, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v1}, Li32;->c(Lvl;)Z

    move-result v5

    iget-object v7, v1, Lvl;->e:Ljava/lang/String;

    sget-object v9, Lxu4;->a:Lmx8;

    sget-object v10, Lq7c;->E:Lq7c;

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    const v4, -0x6ca7b4fa    # -2.7300022E-27f

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lvl;->b()Ljava/lang/String;

    move-result-object v5

    const/high16 v4, 0x42c00000    # 96.0f

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v4}, Lkol;->n(Lt7c;)Lt7c;

    move-result-object v15

    and-int/lit16 v4, v3, 0x380

    if-ne v4, v6, :cond_4

    goto :goto_4

    :cond_4
    move v8, v14

    :goto_4
    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v8

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    if-nez v4, :cond_5

    if-ne v6, v9, :cond_6

    :cond_5
    new-instance v6, Lcm;

    invoke-direct {v6, v0, v1, v7}, Lcm;-><init>(Lc98;Lvl;I)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v6

    check-cast v20, La98;

    const/16 v21, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v4

    shr-int/2addr v3, v7

    and-int/lit8 v7, v3, 0xe

    const/4 v8, 0x4

    move-object v3, v4

    const/4 v4, 0x0

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Lcom/anthropic/velaud/filepreview/tile/a;->a(Ljava/lang/Object;Lt7c;Ljava/lang/String;Ljava/lang/String;Lzu4;II)V

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    move-object v4, v10

    goto/16 :goto_9

    :cond_7
    const v2, -0x6ca2ef62

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    iget-boolean v2, v1, Lvl;->f:Z

    if-nez v2, :cond_8

    sget-object v2, Lit7;->F:Lit7;

    goto :goto_5

    :cond_8
    if-nez v7, :cond_9

    sget-object v2, Lit7;->G:Lit7;

    goto :goto_5

    :cond_9
    sget-object v2, Lit7;->E:Lit7;

    :goto_5
    invoke-virtual {v1}, Lvl;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x2e

    invoke-static {v12, v5, v5}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lvl;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v7, :cond_a

    const v3, -0x6c9c6392

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    const/4 v3, 0x0

    :goto_6
    move-object v4, v12

    goto :goto_8

    :cond_a
    const v7, -0x6c9c6391

    invoke-virtual {v11, v7}, Leb8;->g0(I)V

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v6, :cond_b

    goto :goto_7

    :cond_b
    move v8, v14

    :goto_7
    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v8

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_c

    if-ne v6, v9, :cond_d

    :cond_c
    new-instance v6, Lcm;

    invoke-direct {v6, v0, v1, v4}, Lcm;-><init>(Lc98;Lvl;I)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v6

    check-cast v3, La98;

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    goto :goto_6

    :goto_8
    const/16 v12, 0x180

    const/16 v13, 0x1d0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v10

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, Let7;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;Ljava/lang/Object;Lit7;Ljava/lang/Float;Luj6;Lq98;Lzu4;II)V

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lto;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lto;-><init>(Lvl;Ljava/lang/String;Lc98;Lt7c;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/anthropic/velaud/code/remote/h;Lt7c;Lc98;Lc98;Ldyb;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v8, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p6

    check-cast v9, Leb8;

    const v3, -0x710b7ec9

    invoke-virtual {v9, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v8, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v8, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v8

    goto :goto_2

    :cond_2
    move v3, v8

    :goto_2
    and-int/lit8 v5, v8, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_4

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_6
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_5

    :cond_7
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v3, v11

    goto :goto_6

    :cond_8
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-virtual {v9, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_7

    :cond_9
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v3, v13

    goto :goto_8

    :cond_a
    move-object/from16 v11, p4

    :goto_8
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_b

    const/high16 v13, 0x10000

    or-int/2addr v3, v13

    :cond_b
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_c

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    move v13, v15

    :goto_9
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v9, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v13, v8, 0x1

    const v16, -0x70001

    sget-object v14, Lxu4;->a:Lmx8;

    const/4 v10, 0x0

    if-eqz v13, :cond_e

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Leb8;->Z()V

    and-int v3, v3, v16

    move-object/from16 v12, p5

    goto :goto_b

    :cond_e
    :goto_a
    const v13, -0x45a63586

    const v7, -0x615d173a

    invoke-static {v9, v13, v9, v7}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v9, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_f

    if-ne v12, v14, :cond_10

    :cond_f
    const-class v12, Ldyb;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v7, v12, v10, v10}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v9, v15}, Leb8;->q(Z)V

    invoke-virtual {v9, v15}, Leb8;->q(Z)V

    move-object v7, v12

    check-cast v7, Ldyb;

    and-int v3, v3, v16

    move-object v12, v7

    :goto_b
    invoke-virtual {v9}, Leb8;->r()V

    and-int/lit8 v7, v3, 0xe

    if-eq v7, v4, :cond_12

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_11

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    move v4, v15

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v4, 0x1

    :goto_d
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_13

    if-ne v7, v14, :cond_16

    :cond_13
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lvl;

    invoke-static/range {v18 .. v18}, Li32;->c(Lvl;)Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    const/4 v10, 0x0

    goto :goto_e

    :cond_15
    invoke-static {v7, v13}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v7

    check-cast v10, Ljava/util/List;

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v12, v9, v4, v15}, Li32;->e(Lcom/anthropic/velaud/code/remote/h;Ldyb;Lzu4;II)Lc98;

    move-result-object v4

    and-int/lit8 v7, v3, 0x70

    if-ne v7, v6, :cond_17

    const/4 v6, 0x1

    goto :goto_10

    :cond_17
    move v6, v15

    :goto_10
    const v7, 0xe000

    and-int/2addr v7, v3

    const/16 v13, 0x4000

    if-ne v7, v13, :cond_18

    const/4 v7, 0x1

    goto :goto_11

    :cond_18
    move v7, v15

    :goto_11
    or-int/2addr v6, v7

    and-int/lit16 v3, v3, 0x1c00

    const/16 v7, 0x800

    if-ne v3, v7, :cond_19

    const/4 v3, 0x1

    goto :goto_12

    :cond_19
    move v3, v15

    :goto_12
    or-int/2addr v3, v6

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1b

    if-ne v6, v14, :cond_1a

    goto :goto_13

    :cond_1a
    move-object v11, v2

    goto :goto_14

    :cond_1b
    :goto_13
    new-instance v2, Lag;

    const/4 v7, 0x3

    move-object/from16 v3, p1

    move-object v6, v4

    move-object v4, v11

    invoke-direct/range {v2 .. v7}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v3

    invoke-virtual {v9, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_14
    move-object v4, v6

    check-cast v4, Lc98;

    new-instance v2, Lhq0;

    new-instance v3, Le97;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v9}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v3

    invoke-static {v0, v3, v15}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v3

    sget-object v5, Luwa;->P:Lpu1;

    const/4 v6, 0x6

    invoke-static {v2, v5, v9, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v5, v9, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v9, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v13, v9, Leb8;->S:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v9, v7}, Leb8;->k(La98;)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_15
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v9, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v9, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v9, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v9, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v9, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x2dd210e9

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl;

    invoke-static {v2}, Li32;->c(Lvl;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lvl;->e:Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-boolean v5, v2, Lvl;->c:Z

    if-eqz v5, :cond_1d

    iget-object v5, v11, Lcom/anthropic/velaud/code/remote/h;->H:Lag0;

    iget-object v6, v11, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/FileId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lzfl;->e(Lag0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_1d
    invoke-virtual {v11, v3}, Lcom/anthropic/velaud/code/remote/h;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_1e
    const/4 v3, 0x0

    :goto_17
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v9

    invoke-static/range {v2 .. v7}, Li32;->a(Lvl;Ljava/lang/String;Lc98;Lt7c;Lzu4;I)V

    goto :goto_16

    :cond_1f
    move-object v6, v9

    invoke-virtual {v6, v15}, Leb8;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Leb8;->q(Z)V

    goto :goto_18

    :cond_20
    move-object v11, v2

    move-object v6, v9

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v12, p5

    :goto_18
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v0, Lvm;

    const/4 v8, 0x4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v2, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v8}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final c(Lvl;)Z
    .locals 1

    iget-boolean v0, p0, Lvl;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lvl;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Li32;->b:Lfpg;

    invoke-static {v0, p0}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Ldyb;Lzu4;II)Lq98;
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p3, v0

    sget-object v1, Lxu4;->a:Lmx8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    move-object p0, p1

    check-cast p0, Leb8;

    const p3, -0x615d173a

    const v4, -0x45a63586

    invoke-static {p0, v4, p0, p3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object p3

    invoke-virtual {p0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    if-ne v5, v1, :cond_1

    :cond_0
    const-class v4, Ldyb;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {p3, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    move-object p0, v5

    check-cast p0, Ldyb;

    :cond_2
    sget-object p3, Ly10;->b:Lfih;

    check-cast p1, Leb8;

    invoke-virtual {p1, p3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    sget-object v4, Lvv6;->E:Lvv6;

    invoke-static {v4, p1}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v4

    invoke-virtual {p1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lua5;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {p1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Laec;

    invoke-virtual {p1, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v6, p2, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_5

    invoke-virtual {p1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_5
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v7, :cond_6

    goto :goto_0

    :cond_6
    move v0, v3

    :cond_7
    :goto_0
    or-int p2, v2, v0

    invoke-virtual {p1, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_8

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, Lcg;

    invoke-direct {v0, v4, v5, p3, p0}, Lcg;-><init>(Lua5;Laec;Landroid/content/Context;Ldyb;)V

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, La98;

    invoke-static {v0, p1}, Lcal;->h(La98;Lzu4;)La98;

    move-result-object p0

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_a

    if-ne p3, v1, :cond_b

    :cond_a
    new-instance p3, Llt;

    const/16 p2, 0xc

    invoke-direct {p3, p0, p2, v5}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast p3, Lq98;

    return-object p3
.end method

.method public static final e(Lcom/anthropic/velaud/code/remote/h;Ldyb;Lzu4;II)Lc98;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p4, 0x2

    sget-object v0, Lxu4;->a:Lmx8;

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    move-object p1, p2

    check-cast p1, Leb8;

    const p4, -0x615d173a

    const v2, -0x45a63586

    invoke-static {p1, v2, p1, p4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object p4

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, p4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    if-ne v4, v0, :cond_1

    :cond_0
    const-class v3, Ldyb;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {p4, v3, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    move-object p1, v4

    check-cast p1, Ldyb;

    :cond_2
    shr-int/lit8 p4, p3, 0x3

    and-int/lit8 p4, p4, 0xe

    invoke-static {p1, p2, p4, v1}, Li32;->d(Ldyb;Lzu4;II)Lq98;

    move-result-object p1

    check-cast p2, Leb8;

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_3

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    or-int p3, p4, v1

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_6

    if-ne p4, v0, :cond_7

    :cond_6
    new-instance p4, Ll0;

    const/16 p3, 0x1b

    invoke-direct {p4, p1, p3, p0}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast p4, Lc98;

    return-object p4
.end method

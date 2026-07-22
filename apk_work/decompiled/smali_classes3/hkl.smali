.class public abstract Lhkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static b:Lna9;

.field public static c:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lit4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x39ebce47

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lhkl;->a:Ljs4;

    return-void
.end method

.method public static final a(Lu15;ZLa98;Lt7c;Ljs4;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p5

    check-cast v15, Leb8;

    const v0, -0x5afa8b76

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v15, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_7

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_5

    :cond_6
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_8

    move v7, v9

    goto :goto_6

    :cond_8
    move v7, v10

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v15, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v8, Lq7c;->E:Lq7c;

    if-eqz v7, :cond_c

    if-eq v7, v9, :cond_a

    if-eq v7, v3, :cond_c

    const/4 v3, 0x3

    if-ne v7, v3, :cond_9

    goto :goto_8

    :cond_9
    const v0, 0x797a973d

    invoke-static {v15, v0, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const v3, 0x797a9a8e

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v11, v15, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v15, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v14, v15, Leb8;->S:Z

    if-eqz v14, :cond_b

    invoke-virtual {v15, v13}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_7
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v15, v13, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v15, v3, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v15, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v15, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v15, v3, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v15, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    goto/16 :goto_c

    :cond_c
    :goto_8
    const v3, 0x797ab409

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    if-eqz v2, :cond_d

    const v0, -0x4a240df8

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->N:J

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v16, 0x180

    const/16 v17, 0x38

    move v0, v10

    const/high16 v10, 0x40000000    # 2.0f

    move-object v3, v8

    move-wide v8, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v3

    move v3, v0

    invoke-static/range {v7 .. v17}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    move-object/from16 v8, v18

    goto :goto_b

    :cond_d
    move-object/from16 v18, v8

    move v3, v10

    const v7, -0x4a20c1f2

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    sget-object v7, Lu15;->G:Lu15;

    if-ne v1, v7, :cond_e

    const v7, 0x7f1204c7

    goto :goto_9

    :cond_e
    const v7, 0x7f1204b8

    :goto_9
    invoke-static {v7, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lu15;->H:Lu15;

    if-eq v1, v8, :cond_f

    goto :goto_a

    :cond_f
    move v9, v3

    :goto_a
    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x70

    const v10, 0x36000

    or-int/2addr v8, v10

    shl-int/lit8 v0, v0, 0xf

    const/high16 v10, 0x1c00000

    and-int/2addr v0, v10

    or-int v17, v8, v0

    move-object/from16 v8, v18

    const/16 v18, 0x48

    const/4 v10, 0x0

    sget-object v11, Lh72;->a:Lh72;

    sget-object v12, Lb72;->a:Lb72;

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    move-object v15, v4

    invoke-static/range {v7 .. v18}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v15, v16

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    :goto_b
    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    :goto_c
    move-object v4, v8

    goto :goto_d

    :cond_10
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_d
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lw92;

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lw92;-><init>(Lu15;ZLa98;Lt7c;Ljs4;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final b(Lsvj;Ln4d;ZLt7c;Lzu4;I)V
    .locals 14

    move/from16 v13, p5

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v1, -0x477f21c8

    invoke-virtual {v10, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v13, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v10, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v10, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    move/from16 v3, p2

    invoke-virtual {v10, v3}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_6
    move/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_8
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_9

    move v5, v8

    goto :goto_8

    :cond_9
    move v5, v7

    :goto_8
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v10, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v10}, Lezg;->i0(Lzu4;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-wide v5, Lo91;->a:J

    goto :goto_9

    :cond_a
    sget-wide v5, Lo91;->b:J

    :goto_9
    and-int/lit8 v9, v1, 0xe

    if-ne v9, v2, :cond_b

    move v7, v8

    :cond_b
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_c

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v2, v7, :cond_d

    :cond_c
    new-instance v2, Lpxf;

    const/16 v7, 0x16

    invoke-direct {v2, v7, p0}, Lpxf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v2

    check-cast v9, Lq98;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v7, v2, 0xe

    const/16 v8, 0x8

    or-int/2addr v7, v8

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v7

    and-int/lit16 v1, v1, 0x1c00

    or-int v11, v2, v1

    const/16 v12, 0xf0

    move-wide v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move/from16 v1, p2

    invoke-static/range {v0 .. v12}, Lfcl;->e(Ln4d;ZJLt7c;ZLjava/lang/Float;FLu4h;Lq98;Lzu4;II)V

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lv92;

    const/16 v6, 0x13

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lv92;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final c(Ljava/util/List;)V
    .locals 1

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu6;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static d(Lmu9;)Lj1i;
    .locals 5

    const-string v0, "Unable to parse json into type Os"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "build"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "name"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "version"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    new-instance v4, Lj1i;

    invoke-direct {v4, v2, v3, p0}, Lj1i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final e()Lna9;
    .locals 12

    sget-object v0, Lhkl;->b:Lna9;

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

    const-string v2, "ArrowClockwise"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff131313L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const/high16 v0, 0x41400000    # 12.0f

    const v2, 0x40398937    # 2.899f

    invoke-static {v0, v2}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x41a26666    # 20.3f

    const v11, 0x4100c49c    # 8.048f

    const v6, 0x417edd2f    # 15.929f

    const v7, 0x4039999a    # 2.9f

    const v8, 0x4196f3b6    # 18.869f

    const v9, 0x40aa1cac    # 5.316f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x40866666    # 4.2f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v11, 0x40600000    # 3.5f

    const v6, 0x41a26666    # 20.3f

    const v7, 0x40741893    # 3.814f

    const v8, 0x41a4e76d    # 20.613f

    const/high16 v9, 0x40600000    # 3.5f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41ad999a    # 21.7f

    const v11, 0x40866666    # 4.2f

    const v6, 0x41ab1893    # 21.387f

    const/high16 v7, 0x40600000    # 3.5f

    const v8, 0x41ad999a    # 21.7f

    const v9, 0x40741893    # 3.814f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41233333    # 10.2f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x41abf5c3    # 21.495f

    const v11, 0x412b1eb8    # 10.695f

    const v6, 0x41ad999a    # 21.7f

    const v7, 0x41262d0e    # 10.386f

    const v8, 0x41ad020c    # 21.626f

    const v9, 0x41290625    # 10.564f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41a80000    # 21.0f

    const v11, 0x412e6666    # 10.9f

    const v6, 0x41aae979    # 21.364f

    const v7, 0x412d3b64    # 10.827f

    const v8, 0x41a97cee    # 21.186f

    const v9, 0x412e6666    # 10.9f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x4164cccd    # 14.3f

    const v11, 0x41233333    # 10.2f

    const v6, 0x4169d2f2    # 14.614f

    const v7, 0x412e6666    # 10.9f

    const v8, 0x4164cccd    # 14.3f

    const v9, 0x4129645a    # 10.587f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v11, 0x41180000    # 9.5f

    const v6, 0x4164cccd    # 14.3f

    const v7, 0x411d0625    # 9.814f

    const v8, 0x4169ced9    # 14.613f

    const/high16 v9, 0x41180000    # 9.5f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x419b6873    # 19.426f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x4089999a    # 4.3f

    const v6, 0x419328f6    # 18.395f

    const v7, 0x40dad917    # 6.839f

    const v8, 0x417b0e56    # 15.691f

    const v9, 0x4089999a    # 4.3f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4089999a    # 4.3f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x40f7ef9e    # 7.748f

    const v7, 0x4089999a    # 4.3f

    const v8, 0x4089999a    # 4.3f

    const v9, 0x40f7ef9e    # 7.748f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x419d978d    # 19.699f

    const v6, 0x4089999a    # 4.3f

    const v7, 0x41820419    # 16.252f

    const v8, 0x40f7ef9e    # 7.748f

    const v9, 0x419d978d    # 19.699f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41906e98    # 18.054f

    const v11, 0x4187b021    # 16.961f

    const v6, 0x41671aa0    # 14.444f

    const v7, 0x419d978d    # 19.699f

    const v8, 0x4185645a    # 16.674f

    const v9, 0x41956a7f    # 18.677f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41984dd3    # 19.038f

    const v11, 0x4186d70a    # 16.855f

    const v6, 0x41925e35    # 18.296f

    const v7, 0x418547ae    # 16.66f

    const v8, 0x4195e560    # 18.737f

    const v9, 0x4184e76d    # 16.613f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41992b02    # 19.146f

    const v11, 0x418eb439    # 17.838f

    const v6, 0x419ab646    # 19.339f

    const v7, 0x4188c6a8    # 17.097f

    const v8, 0x419b1893    # 19.387f

    const v9, 0x418c4bc7    # 17.537f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x41a8cccd    # 21.1f

    const v6, 0x418bc8b4    # 17.473f

    const v7, 0x419f5604    # 19.917f

    const v8, 0x416d2f1b    # 14.824f

    const v9, 0x41a8cccd    # 21.1f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40398937    # 2.899f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x40df3333    # 6.975f

    const v7, 0x41a8cac1    # 21.099f

    const v8, 0x4039999a    # 2.9f

    const v9, 0x4188353f    # 17.026f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x40398937    # 2.899f

    const v6, 0x4039999a    # 2.9f

    const v7, 0x40df3333    # 6.975f

    const v8, 0x40df3333    # 6.975f

    const v9, 0x4039999a    # 2.9f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lhkl;->b:Lna9;

    return-object v0
.end method

.method public static final f(Lcom/anthropic/velaud/api/mcp/McpPrompt;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpPrompt;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpPrompt;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/anthropic/velaud/api/mcp/McpTool;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpTool;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpTool;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Lna9;
    .locals 12

    sget-object v0, Lhkl;->c:Lna9;

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

    const-string v2, "GithubSmall"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x40880000    # 4.25f

    invoke-static {v0, v2}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const/high16 v10, 0x40800000    # 4.0f

    const v11, 0x4140acda    # 12.0422f

    const v6, 0x40f28f5c    # 7.58f

    const/high16 v7, 0x40880000    # 4.25f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x40f795ab

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4117851f    # 9.47f

    const v11, 0x419b7b16

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x4177d845

    const v8, 0x40c947ae    # 6.29f

    const v9, 0x41933886

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x412051ec    # 10.02f

    const v11, 0x4198851f    # 19.065f

    const v6, 0x411deb85    # 9.87f

    const v7, 0x419c06c2

    const v8, 0x412051ec    # 10.02f

    const v9, 0x419a27f0

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x412028f6    # 10.01f

    const v11, 0x418ce8dc

    const v6, 0x412051ec    # 10.02f

    const v7, 0x41970a09    # 18.8799f

    const v8, 0x412028f6    # 10.01f

    const v9, 0x41922162

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40ea3d71    # 7.32f

    const v11, 0x418595b5

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x418fcaf5

    const v8, 0x40ef5c29    # 7.48f

    const v9, 0x41891759

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x40d00000    # 6.5f

    const v11, 0x41798ef3

    const v6, 0x40e75c29    # 7.23f

    const v7, 0x4183caf5

    const v8, 0x40dae148    # 6.84f

    const v9, 0x417c851f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40cfae14    # 6.49f

    const v11, 0x41714c98

    const v6, 0x40c70a3d    # 6.22f

    const v7, 0x41773886

    const v8, 0x40ba3d71    # 5.82f

    const v9, 0x41717454

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40f70a3d    # 7.72f

    const v11, 0x417e1412    # 15.8799f

    const v6, 0x40e3d70a    # 7.12f

    const v7, 0x417124dd

    const v8, 0x40f23d71    # 7.57f

    const v9, 0x417a566d    # 15.6461f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4120cccd    # 10.05f

    const v11, 0x41842eb2

    const v6, 0x41070a3d    # 8.44f

    const v7, 0x418877cf

    const v8, 0x411970a4    # 9.59f

    const v9, 0x4185d183

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4128f5c3    # 10.56f

    const v11, 0x4177b08a

    const v6, 0x4121eb85    # 10.12f

    const v7, 0x41802162

    const v8, 0x412547ae    # 10.33f

    const v9, 0x417ace70

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40dd70a4    # 6.92f

    const v11, 0x413a212d

    const v6, 0x410c7ae1    # 8.78f

    const v7, 0x417492a3    # 15.2858f

    const v8, 0x40dd70a4    # 6.92f

    const v9, 0x4169d1b7    # 14.6137f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40f7ae14    # 7.74f

    const v11, 0x41189fa9

    const v6, 0x40dd70a4    # 6.92f

    const v7, 0x412c923a

    const v8, 0x40e75c29    # 7.23f

    const v9, 0x412159b4

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40fa3d71    # 7.82f

    const v11, 0x40ef2b56

    const v6, 0x40f51eb8    # 7.66f

    const v7, 0x411581b8

    const v8, 0x40ec28f6    # 7.38f

    const v9, 0x4108ba3f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x412051ec    # 10.02f

    const v11, 0x41045d25

    const v6, 0x40fa3d71    # 7.82f

    const v7, 0x40ef2b56

    const v8, 0x4107d70a    # 8.49f

    const v9, 0x40e89fa9

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x414051ec    # 12.02f

    const v11, 0x410027f0

    const v6, 0x412a8f5c    # 10.66f

    const v7, 0x41018f08

    const v8, 0x413570a4    # 11.34f

    const v9, 0x410027f0

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x416051ec    # 14.02f

    const v11, 0x41045d25

    const v6, 0x414b3333    # 12.7f

    const v7, 0x410027f0

    const v8, 0x4156147b    # 13.38f

    const v9, 0x41018f08

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4181c28f    # 16.22f

    const v11, 0x40ef2b56

    const v6, 0x4178cccd    # 15.55f

    const v7, 0x40e84fdf

    const v8, 0x4181c28f    # 16.22f

    const v9, 0x40ef2b56

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41826666    # 16.3f

    const v11, 0x41189fa9

    const v6, 0x418547ae    # 16.66f

    const v7, 0x4108ba3f

    const v8, 0x41830a3d    # 16.38f

    const v9, 0x411581b8

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4188f5c3    # 17.12f

    const v11, 0x413a212d

    const v6, 0x41867ae1    # 16.81f

    const v7, 0x412159b4

    const v8, 0x4188f5c3    # 17.12f

    const v9, 0x412c6a7f    # 10.776f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4157851f    # 13.47f

    const v11, 0x4177b08a

    const v6, 0x4188f5c3    # 17.12f

    const v7, 0x4169f972

    const/high16 v8, 0x41740000    # 15.25f

    const v9, 0x417492a3    # 15.2858f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x416028f6    # 14.01f

    const v11, 0x41876076    # 16.9221f

    const v6, 0x415c28f6    # 13.76f

    const v7, 0x417b95ea

    const v8, 0x416028f6    # 14.01f

    const v9, 0x41818866

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41600000    # 14.0f

    const v11, 0x4198851f    # 19.065f

    const v6, 0x416028f6    # 14.01f

    const v7, 0x418fb6e3

    const/high16 v8, 0x41600000    # 14.0f

    const v9, 0x41966a7f    # 18.802f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4168cccd    # 14.55f

    const v11, 0x419b7b16

    const/high16 v6, 0x41600000    # 14.0f

    const v7, 0x419a27f0

    const v8, 0x41626666    # 14.15f

    const v9, 0x419c1aa0    # 19.513f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41a00000    # 20.0f

    const v11, 0x4140acda    # 12.0422f

    const v6, 0x418dae14    # 17.71f

    const v7, 0x41933886

    const/high16 v8, 0x41a00000    # 20.0f

    const v9, 0x4177b08a

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40880000    # 4.25f

    const/high16 v6, 0x41a00000    # 20.0f

    const v7, 0x40f795ab

    const v8, 0x41835c29    # 16.42f

    const/high16 v9, 0x40880000    # 4.25f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lhkl;->c:Lna9;

    return-object v0
.end method

.method public static final i(Lcom/anthropic/velaud/api/mcp/McpServer;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getResources()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpResource;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpResource;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ui://"

    invoke-static {v0, v2, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final j(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getTools()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpTool;->get_meta()Lcom/anthropic/velaud/api/mcp/McpToolMeta;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpToolMeta;->getUi()Lcom/anthropic/velaud/api/mcp/McpToolUiMeta;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpToolUiMeta;->getVisibility()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/anthropic/velaud/api/mcp/McpToolVisibility;->MODEL:Lcom/anthropic/velaud/api/mcp/McpToolVisibility;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final k(Lcom/anthropic/velaud/api/mcp/McpTool;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEffective_max_permission()Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lphb;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_4

    sget-object v1, Lwkb;->G:Lwkb;

    if-eq v0, v3, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_2
    :goto_1
    sget-object v0, Lwkb;->F:Lwkb;

    filled-new-array {v0, v1}, [Lwkb;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lwkb;->I:Lrz6;

    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwkb;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_8

    if-ne v6, v3, :cond_6

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEnabled_key-A4OzCrU()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_7
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpTool;->getAlways_approved_key-A4OzCrU()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    :cond_8
    :goto_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v1
.end method

.method public static final l(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhkl;->j(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEnabled_key-A4OzCrU()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lhkl;->n(Lcom/anthropic/velaud/api/mcp/McpTool;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final m(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getResources()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpResource;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpResource;->getHidden()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final n(Lcom/anthropic/velaud/api/mcp/McpTool;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEffective_max_permission()Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    move-result-object p0

    sget-object v0, Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;->BLOCKED:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lcom/anthropic/velaud/api/mcp/McpServer;Ljava/util/Map;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhkl;->l(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEnabled_key-A4OzCrU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/McpToolKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolKey;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Lcom/anthropic/velaud/api/mcp/McpTool;Lwkb;)Lt3b;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt3b;

    invoke-direct {v0}, Lt3b;-><init>()V

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEnabled_key-A4OzCrU()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpToolKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/McpToolKey;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpToolKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolKey;

    move-result-object v1

    sget-object v4, Lwkb;->G:Lwkb;

    if-eq p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpTool;->getAlways_approved_key-A4OzCrU()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/McpToolKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/McpToolKey;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/McpToolKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolKey;

    move-result-object p0

    sget-object v1, Lwkb;->E:Lwkb;

    if-ne p1, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lt3b;->c()Lt3b;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Leb8;)Lsvj;
    .locals 2

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_0

    new-instance v0, Lsvj;

    invoke-direct {v0}, Lsvj;-><init>()V

    invoke-virtual {p0, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lsvj;

    return-object v0
.end method

.method public static final r(Landroid/widget/RemoteViews;Lxti;Loh9;Ljava/util/List;)V
    .locals 3

    check-cast p3, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lcu6;

    invoke-virtual {p1, p2, v0}, Lxti;->b(Loh9;I)Lxti;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lhkl;->t(Landroid/widget/RemoteViews;Lxti;Lcu6;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Loz4;->U()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static final s(Llu;)I
    .locals 7

    iget v0, p0, Llu;->a:I

    const-string v1, "GlanceAppWidget"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x800003

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const v4, 0x800005

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown horizontal alignment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liu;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget p0, p0, Llu;->b:I

    const/16 v0, 0x30

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p0, v2, :cond_4

    const/16 v0, 0x50

    goto :goto_1

    :cond_4
    if-ne p0, v3, :cond_5

    const/16 v0, 0x10

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown vertical alignment: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lku;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    or-int p0, v4, v0

    return p0
.end method

.method public static final t(Landroid/widget/RemoteViews;Lxti;Lcu6;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    iget-object v2, v1, Lxti;->a:Landroid/content/Context;

    instance-of v3, v0, Ldu6;

    if-eqz v3, :cond_1

    move-object v7, v0

    check-cast v7, Ldu6;

    iget-object v8, v7, Llu6;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v7, Ldu6;->c:Lhh8;

    iget-object v0, v7, Ldu6;->d:Llu;

    iget v2, v0, Llu;->a:I

    new-instance v5, Liu;

    invoke-direct {v5, v2}, Liu;-><init>(I)V

    iget v0, v0, Llu;->b:I

    new-instance v6, Lku;

    invoke-direct {v6, v0}, Lku;-><init>(I)V

    sget-object v2, Lf9a;->G:Lf9a;

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lb9a;->b(Landroid/widget/RemoteViews;Lxti;Lf9a;ILhh8;Liu;Lku;)Loh9;

    move-result-object v2

    move-object v3, v1

    move-object v1, v0

    iget-object v0, v7, Ldu6;->c:Lhh8;

    invoke-static {v3, v1, v0, v2}, Lxjl;->d(Lxti;Landroid/widget/RemoteViews;Lhh8;Loh9;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu6;

    invoke-interface {v4}, Lcu6;->b()Lhh8;

    move-result-object v5

    new-instance v6, Luu;

    iget-object v9, v7, Ldu6;->d:Llu;

    invoke-direct {v6, v9}, Luu;-><init>(Llu;)V

    invoke-interface {v5, v6}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object v5

    invoke-interface {v4, v5}, Lcu6;->c(Lhh8;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v2, v8}, Lhkl;->r(Landroid/widget/RemoteViews;Lxti;Loh9;Ljava/util/List;)V

    return-void

    :cond_1
    move-object v3, v1

    move-object/from16 v1, p0

    instance-of v4, v0, Lhu6;

    const-string v7, "setGravity"

    const/16 v5, 0x1f

    if-eqz v4, :cond_3

    move-object v9, v0

    check-cast v9, Lhu6;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    iget-object v0, v9, Lhu6;->c:Lhh8;

    invoke-static {v0}, Lehl;->g(Lhh8;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf9a;->f0:Lf9a;

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lf9a;->E:Lf9a;

    goto :goto_1

    :goto_2
    iget-object v10, v9, Llu6;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v9, Lhu6;->c:Lhh8;

    iget v0, v9, Lhu6;->e:I

    new-instance v6, Lku;

    invoke-direct {v6, v0}, Lku;-><init>(I)V

    const/4 v5, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lb9a;->b(Landroid/widget/RemoteViews;Lxti;Lf9a;ILhh8;Liu;Lku;)Loh9;

    move-result-object v11

    move-object v12, v0

    iget v0, v11, Loh9;->a:I

    new-instance v1, Llu;

    iget v2, v9, Lhu6;->d:I

    iget v3, v9, Lhu6;->e:I

    invoke-direct {v1, v2, v3}, Llu;-><init>(II)V

    invoke-static {v1}, Lhkl;->s(Llu;)I

    move-result v1

    invoke-virtual {v12, v0, v7, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v7, 0x0

    const v8, 0xefff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lxti;->a(Lxti;ILjava/util/concurrent/atomic/AtomicInteger;Loh9;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lxti;

    move-result-object v1

    move-object v3, v0

    iget-object v0, v9, Lhu6;->c:Lhh8;

    invoke-static {v1, v12, v0, v11}, Lxjl;->d(Lxti;Landroid/widget/RemoteViews;Lhh8;Loh9;)V

    invoke-static {v12, v3, v11, v10}, Lhkl;->r(Landroid/widget/RemoteViews;Lxti;Loh9;Ljava/util/List;)V

    iget-object v0, v9, Lhu6;->c:Lhh8;

    invoke-static {v0}, Lehl;->g(Lhh8;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v10}, Lhkl;->c(Ljava/util/List;)V

    return-void

    :cond_3
    move-object v12, v1

    instance-of v1, v0, Leu6;

    if-eqz v1, :cond_5

    move-object v9, v0

    check-cast v9, Leu6;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_4

    iget-object v0, v9, Leu6;->c:Lhh8;

    invoke-static {v0}, Lehl;->g(Lhh8;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lf9a;->g0:Lf9a;

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lf9a;->F:Lf9a;

    goto :goto_3

    :goto_4
    iget-object v10, v9, Llu6;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v9, Leu6;->c:Lhh8;

    iget v0, v9, Leu6;->e:I

    new-instance v5, Liu;

    invoke-direct {v5, v0}, Liu;-><init>(I)V

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lb9a;->b(Landroid/widget/RemoteViews;Lxti;Lf9a;ILhh8;Liu;Lku;)Loh9;

    move-result-object v11

    iget v0, v11, Loh9;->a:I

    new-instance v1, Llu;

    iget v2, v9, Leu6;->e:I

    iget v3, v9, Leu6;->d:I

    invoke-direct {v1, v2, v3}, Llu;-><init>(II)V

    invoke-static {v1}, Lhkl;->s(Llu;)I

    move-result v1

    invoke-virtual {v12, v0, v7, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v7, 0x0

    const v8, 0xefff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lxti;->a(Lxti;ILjava/util/concurrent/atomic/AtomicInteger;Loh9;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lxti;

    move-result-object v1

    move-object v3, v0

    iget-object v0, v9, Leu6;->c:Lhh8;

    invoke-static {v1, v12, v0, v11}, Lxjl;->d(Lxti;Landroid/widget/RemoteViews;Lhh8;Loh9;)V

    invoke-static {v12, v3, v11, v10}, Lhkl;->r(Landroid/widget/RemoteViews;Lxti;Loh9;Ljava/util/List;)V

    iget-object v0, v9, Leu6;->c:Lhh8;

    invoke-static {v0}, Lehl;->g(Lhh8;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v10}, Lhkl;->c(Ljava/util/List;)V

    return-void

    :cond_5
    instance-of v1, v0, Lku6;

    const-string v4, "GlanceAppWidget"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_11

    check-cast v0, Lku6;

    sget-object v1, Lf9a;->H:Lf9a;

    iget-object v8, v0, Lku6;->d:Lhh8;

    invoke-static {v12, v3, v1, v8}, Lb9a;->c(Landroid/widget/RemoteViews;Lxti;Lf9a;Lhh8;)Loh9;

    move-result-object v1

    iget v8, v1, Loh9;->a:I

    iget-object v9, v0, Lku6;->a:Ljava/lang/String;

    iget-object v10, v0, Lku6;->b:Lhai;

    iget v11, v0, Lku6;->c:I

    const v13, 0x7fffffff

    if-eq v11, v13, :cond_6

    const-string v13, "setMaxLines"

    invoke-virtual {v12, v8, v13, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_6
    if-nez v10, :cond_7

    invoke-virtual {v12, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_7
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v9

    iget-object v13, v10, Lhai;->b:Lrai;

    if-eqz v13, :cond_9

    iget-wide v13, v13, Lrai;->a:J

    const-wide v15, 0xff00000000L

    and-long/2addr v15, v13

    const-wide v17, 0x100000000L

    cmp-long v15, v15, v17

    if-nez v15, :cond_8

    invoke-static {v13, v14}, Lrai;->c(J)F

    move-result v13

    invoke-virtual {v12, v8, v7, v13}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_5

    :cond_8
    const-string v0, "Only Sp is currently supported for font sizes"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v10, Lhai;->c:Le58;

    if-eqz v13, :cond_a

    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    const v14, 0x7f130141

    invoke-direct {v13, v2, v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/text/ParcelableSpan;

    const/16 v14, 0x11

    invoke-virtual {v11, v13, v6, v9, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_b
    invoke-virtual {v12, v8, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v6, v10, Lhai;->a:Ljn4;

    instance-of v7, v6, Lpw7;

    if-eqz v7, :cond_c

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lor5;->Y(J)I

    move-result v2

    invoke-virtual {v12, v8, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_7

    :cond_c
    instance-of v7, v6, Ljcf;

    const-string v9, "setTextColor"

    if-eqz v7, :cond_e

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_d

    check-cast v6, Ljcf;

    iget v2, v6, Ljcf;->a:I

    invoke-static {v12, v8, v9, v2}, Le3f;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    goto :goto_7

    :cond_d
    check-cast v6, Ljcf;

    iget v4, v6, Ljcf;->a:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lor5;->e(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lor5;->Y(J)I

    move-result v2

    invoke-virtual {v12, v8, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_7

    :cond_e
    instance-of v7, v6, Luv5;

    if-eqz v7, :cond_10

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_f

    check-cast v6, Luv5;

    iget-wide v4, v6, Luv5;->a:J

    invoke-static {v4, v5}, Lor5;->Y(J)I

    move-result v2

    iget-wide v4, v6, Luv5;->b:J

    invoke-static {v4, v5}, Lor5;->Y(J)I

    move-result v4

    invoke-static {v12, v8, v9, v2, v4}, Le3f;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    goto :goto_7

    :cond_f
    check-cast v6, Luv5;

    invoke-virtual {v6, v2}, Luv5;->a(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lor5;->Y(J)I

    move-result v2

    invoke-virtual {v12, v8, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected text color: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    iget-object v0, v0, Lku6;->d:Lhh8;

    invoke-static {v3, v12, v0, v1}, Lxjl;->d(Lxti;Landroid/widget/RemoteViews;Lhh8;Loh9;)V

    return-void

    :cond_11
    instance-of v1, v0, Lju6;

    if-eqz v1, :cond_12

    check-cast v0, Lju6;

    sget-object v1, Lf9a;->M:Lf9a;

    iget-object v2, v0, Lju6;->a:Lhh8;

    invoke-static {v12, v3, v1, v2}, Lb9a;->c(Landroid/widget/RemoteViews;Lxti;Lf9a;Lhh8;)Loh9;

    move-result-object v1

    iget-object v0, v0, Lju6;->a:Lhh8;

    invoke-static {v3, v12, v0, v1}, Lxjl;->d(Lxti;Landroid/widget/RemoteViews;Lhh8;Loh9;)V

    return-void

    :cond_12
    instance-of v1, v0, Lgu6;

    const/4 v8, 0x1

    if-eqz v1, :cond_24

    check-cast v0, Lgu6;

    invoke-static {v0}, Lvnl;->f(Lgu6;)Z

    move-result v1

    iget v9, v0, Lgu6;->e:I

    if-nez v9, :cond_14

    if-eqz v1, :cond_13

    sget-object v1, Lf9a;->a0:Lf9a;

    goto :goto_9

    :cond_13
    sget-object v1, Lf9a;->X:Lf9a;

    goto :goto_9

    :cond_14
    sget-object v10, Lf9a;->Y:Lf9a;

    if-ne v9, v8, :cond_16

    if-eqz v1, :cond_15

    sget-object v1, Lf9a;->b0:Lf9a;

    goto :goto_9

    :cond_15
    :goto_8
    move-object v1, v10

    goto :goto_9

    :cond_16
    if-ne v9, v7, :cond_18

    if-eqz v1, :cond_17

    sget-object v1, Lf9a;->c0:Lf9a;

    goto :goto_9

    :cond_17
    sget-object v1, Lf9a;->Z:Lf9a;

    goto :goto_9

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported ContentScale user: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lgu6;->e:I

    invoke-static {v7}, Ls55;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :goto_9
    iget-object v4, v0, Lgu6;->a:Lhh8;

    invoke-static {v12, v3, v1, v4}, Lb9a;->c(Landroid/widget/RemoteViews;Lxti;Lf9a;Lhh8;)Loh9;

    move-result-object v1

    iget v4, v1, Loh9;->a:I

    iget-object v7, v0, Lgu6;->b:Ln60;

    instance-of v9, v7, Ln60;

    if-eqz v9, :cond_23

    iget v7, v7, Ln60;->a:I

    invoke-virtual {v12, v4, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v7, v0, Lgu6;->c:Lmhi;

    if-eqz v7, :cond_1d

    instance-of v9, v7, Lmhi;

    if-eqz v9, :cond_1c

    iget-object v7, v7, Lmhi;->a:Ljn4;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v10, "setColorFilter"

    if-lt v9, v5, :cond_1b

    instance-of v5, v7, Luv5;

    if-eqz v5, :cond_19

    check-cast v7, Luv5;

    iget-wide v13, v7, Luv5;->a:J

    iget-wide v8, v7, Luv5;->b:J

    invoke-static {v13, v14}, Lor5;->Y(J)I

    move-result v2

    invoke-static {v8, v9}, Lor5;->Y(J)I

    move-result v7

    invoke-static {v12, v4, v10, v2, v7}, Le3f;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    goto :goto_a

    :cond_19
    instance-of v8, v7, Ljcf;

    if-eqz v8, :cond_1a

    check-cast v7, Ljcf;

    iget v2, v7, Ljcf;->a:I

    invoke-static {v12, v4, v10, v2}, Le3f;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    goto :goto_a

    :cond_1a
    invoke-interface {v7, v2}, Ljn4;->a(Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lor5;->Y(J)I

    move-result v2

    invoke-virtual {v12, v4, v10, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_a

    :cond_1b
    invoke-interface {v7, v2}, Ljn4;->a(Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lor5;->Y(J)I

    move-result v2

    invoke-virtual {v12, v4, v10, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_a

    :cond_1c
    const-string v0, "An unsupported ColorFilter was used."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_1d
    :goto_a
    iget-object v2, v0, Lgu6;->d:Ljava/lang/Float;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v7, v8}, Lylk;->v(FFF)F

    move-result v2

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    double-to-float v2, v7

    float-to-int v2, v2

    const/16 v7, 0xff

    invoke-static {v2, v6, v7}, Lylk;->w(III)I

    move-result v2

    const-string v7, "setImageAlpha"

    invoke-virtual {v12, v4, v7, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1e
    iget-object v2, v0, Lgu6;->a:Lhh8;

    invoke-static {v3, v12, v2, v1}, Lxjl;->d(Lxti;Landroid/widget/RemoteViews;Lhh8;Loh9;)V

    iget v1, v0, Lgu6;->e:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_22

    iget-object v1, v0, Lgu6;->a:Lhh8;

    sget-object v2, Lcu3;->h0:Lcu3;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lhh8;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1k;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lp1k;->a:Lvd6;

    goto :goto_b

    :cond_1f
    move-object v1, v3

    :goto_b
    sget-object v2, Ltd6;->a:Ltd6;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v0, v0, Lgu6;->a:Lhh8;

    sget-object v1, Lcu3;->i0:Lcu3;

    invoke-interface {v0, v1, v3}, Lhh8;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley8;

    if-eqz v0, :cond_20

    iget-object v3, v0, Ley8;->a:Lvd6;

    :cond_20
    invoke-static {v3, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    const/4 v6, 0x1

    :cond_22
    const-string v0, "setAdjustViewBounds"

    invoke-virtual {v12, v4, v0, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void

    :cond_23
    const-string v0, "An unsupported ImageProvider type was used."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_24
    instance-of v1, v0, Liu6;

    if-eqz v1, :cond_27

    check-cast v0, Liu6;

    iget-object v0, v0, Llu6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-gt v1, v5, :cond_26

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu6;

    if-eqz v0, :cond_25

    invoke-static {v12, v3, v0}, Lhkl;->t(Landroid/widget/RemoteViews;Lxti;Lcu6;)V

    :cond_25
    return-void

    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size boxes can only have at most one child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The normalization of the composition tree failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown element type "

    invoke-static {v1, v0}, Lio/sentry/z1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Landroid/content/Context;ILi3f;Lb7a;ILandroid/content/ComponentName;Lkv6;)Landroid/widget/RemoteViews;
    .locals 28

    move/from16 v0, p4

    new-instance v1, Lxti;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v4

    move v4, v3

    :goto_0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, -0x1

    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, Loh9;

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-direct {v9, v3, v3, v7, v6}, Loh9;-><init>(IILjava/util/Map;I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v6, -0x1

    move-object v11, v7

    const/4 v7, 0x0

    move-object v15, v11

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v17, p6

    move-object/from16 v18, v16

    move-object/from16 v16, p5

    invoke-direct/range {v1 .. v17}, Lxti;-><init>(Landroid/content/Context;IZLb7a;IZLjava/util/concurrent/atomic/AtomicInteger;Loh9;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;Lkv6;)V

    move-object v2, v1

    move-object/from16 v1, p2

    iget-object v1, v1, Llu6;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu6;

    instance-of v4, v4, Liu6;

    if-nez v4, :cond_3

    invoke-static {v1}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu6;

    invoke-interface {v1}, Lcu6;->b()Lhh8;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lb9a;->a(Lxti;Lhh8;I)Lh3f;

    move-result-object v0

    iget-object v3, v0, Lh3f;->a:Landroid/widget/RemoteViews;

    iget-object v0, v0, Lh3f;->b:Loh9;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lxti;->b(Loh9;I)Lxti;

    move-result-object v5

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, -0x1

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v12, 0x0

    const v13, 0xfebf

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v13}, Lxti;->a(Lxti;ILjava/util/concurrent/atomic/AtomicInteger;Loh9;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lxti;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lhkl;->t(Landroid/widget/RemoteViews;Lxti;Lcu6;)V

    return-object v3

    :goto_1
    invoke-static {v1}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Liu6;

    iget-object v3, v3, Liu6;->d:Lr2h;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcu6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    check-cast v9, Liu6;

    iget-wide v10, v9, Liu6;->c:J

    invoke-virtual {v9}, Liu6;->b()Lhh8;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lb9a;->a(Lxti;Lhh8;I)Lh3f;

    move-result-object v9

    iget-object v12, v9, Lh3f;->a:Landroid/widget/RemoteViews;

    iget-object v9, v9, Lh3f;->b:Loh9;

    invoke-virtual {v2, v9, v4}, Lxti;->b(Loh9;I)Lxti;

    move-result-object v19

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0xfcbf

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v9

    move-wide/from16 v24, v10

    move-object/from16 v21, v13

    invoke-static/range {v19 .. v27}, Lxti;->a(Lxti;ILjava/util/concurrent/atomic/AtomicInteger;Loh9;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lxti;

    move-result-object v9

    invoke-static {v12, v9, v8}, Lhkl;->t(Landroid/widget/RemoteViews;Lxti;Lcu6;)V

    new-instance v8, Landroid/util/SizeF;

    invoke-static/range {v24 .. v25}, Lyj6;->d(J)F

    move-result v9

    invoke-static/range {v24 .. v25}, Lyj6;->c(J)F

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v9, Lk7d;

    invoke-direct {v9, v8, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v3, Lq2h;

    if-eqz v0, :cond_5

    invoke-static {v5}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7d;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0

    :cond_5
    sget-object v0, Lp2h;->a:Lp2h;

    invoke-static {v3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    invoke-static {v5}, Lq7b;->e0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lqf0;->c(Ljava/util/Map;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "unsupported views size"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v18

    :cond_8
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7d;

    iget-object v5, v5, Lk7d;->F:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v2, :cond_b

    if-ne v3, v1, :cond_a

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    invoke-direct {v1, v3, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v1

    :cond_a
    const-string v0, "There must be between 1 and 2 views."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v18

    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0

    :cond_c
    const-string v0, "Unknown sizeMode: "

    invoke-static {v0, v3}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v18
.end method

.method public static final v(Lcom/anthropic/velaud/api/mcp/McpTool;Ljava/util/Map;)Lwkb;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEnabled_key-A4OzCrU()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwkb;->G:Lwkb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEnabled_key-A4OzCrU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/McpToolKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolKey;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpTool;->getAlways_approved_key-A4OzCrU()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lwkb;->F:Lwkb;

    sget-object v4, Lwkb;->E:Lwkb;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/McpToolKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolKey;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v4

    :cond_2
    return-object v3

    :cond_3
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpTool;->getDefault_user_permission()Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    move-result-object p0

    const/4 p1, -0x1

    if-nez p0, :cond_4

    move p0, p1

    goto :goto_1

    :cond_4
    sget-object v0, Lphb;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    if-eq p0, p1, :cond_8

    const/4 p1, 0x1

    if-eq p0, p1, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_8

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_6
    return-object v1

    :cond_7
    return-object v4

    :cond_8
    :goto_2
    return-object v3
.end method

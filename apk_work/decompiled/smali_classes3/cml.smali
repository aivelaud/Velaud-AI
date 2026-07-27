.class public abstract Lcml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:Ljs4;

.field public static final f:Ljs4;

.field public static final g:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljt4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x574b759d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lcml;->a:Ljs4;

    new-instance v0, Ljt4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x5859a7a1

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lcml;->b:Ljs4;

    new-instance v0, Lwt4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x37f1d43c

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lcml;->c:Ljs4;

    new-instance v0, Lwt4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0xfc462db

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lcml;->d:Ljs4;

    new-instance v0, Ljt4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x3975e1ad

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lcml;->e:Ljs4;

    new-instance v0, Ljt4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x45d91c15

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lcml;->f:Ljs4;

    new-instance v0, Lwt4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x53240d06

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lcml;->g:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lt7c;Ljava/lang/Integer;Lxwj;ZLzu4;I)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p5

    check-cast v1, Leb8;

    const v4, 0x28f1e4e0

    invoke-virtual {v1, v4}, Leb8;->i0(I)Leb8;

    move-object/from16 v4, p0

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    if-nez p3, :cond_3

    const/4 v8, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_3
    invoke-virtual {v1, v8}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_4

    :cond_4
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    invoke-virtual {v1, v0}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x4000

    goto :goto_5

    :cond_5
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    and-int/lit16 v8, v5, 0x2493

    const/16 v12, 0x2492

    const/4 v14, 0x0

    if-eq v8, v12, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move v8, v14

    :goto_6
    and-int/lit8 v12, v5, 0x1

    invoke-virtual {v1, v12, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v8, v12, :cond_7

    new-instance v8, Lp32;

    invoke-direct {v8}, Lp32;-><init>()V

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lp32;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    const/16 v19, 0x0

    if-ne v15, v12, :cond_8

    invoke-static/range {v19 .. v19}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v15

    invoke-virtual {v1, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v15

    check-cast v17, Laec;

    if-eqz v0, :cond_b

    const v15, -0x32806780    # -2.6801152E8f

    invoke-virtual {v1, v15}, Leb8;->g0(I)V

    invoke-static {v3, v1}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v15

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_9

    if-ne v13, v12, :cond_a

    :cond_9
    move-object/from16 v16, v15

    goto :goto_7

    :cond_a
    move-object v15, v13

    move-object v13, v8

    goto :goto_8

    :goto_7
    new-instance v15, Lo0;

    const/16 v20, 0x11

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v20}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v13, v18

    invoke-virtual {v1, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_8
    check-cast v15, Lq98;

    invoke-static {v1, v15, v13}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    goto :goto_9

    :cond_b
    move-object v13, v8

    const v8, -0x32733c7e    # -2.9520288E8f

    invoke-virtual {v1, v8}, Leb8;->g0(I)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    :goto_9
    sget-object v8, Lij3;->a:Lt7c;

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v15, 0x0

    invoke-static {v2, v8, v15, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v7

    sget-object v8, Lkq0;->c:Leq0;

    sget-object v15, Luwa;->S:Lou1;

    invoke-static {v8, v15, v1, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v14, v1, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v1, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v18, Lru4;->e:Lqu4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v11, v1, Leb8;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v1, v10}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_a
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v1, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v1, v8, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v1, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v1, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v1, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->M:J

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->O:J

    and-int/lit8 v14, v5, 0xe

    if-ne v14, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    and-int/lit16 v14, v5, 0x380

    if-ne v14, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    or-int/2addr v6, v9

    and-int/lit16 v5, v5, 0x1c00

    const/16 v9, 0x800

    if-ne v5, v9, :cond_f

    const/4 v14, 0x1

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    :goto_d
    or-int v5, v6, v14

    invoke-virtual {v1, v7, v8}, Leb8;->e(J)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v10, v11}, Leb8;->e(J)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v12, :cond_11

    :cond_10
    move-object v5, v3

    move-wide v6, v7

    move-wide v8, v10

    move-object/from16 v15, v17

    move-object/from16 v3, p3

    goto :goto_e

    :cond_11
    move-object/from16 v15, v17

    goto :goto_f

    :goto_e
    invoke-static/range {v3 .. v9}, Lqkl;->f(Lxwj;Ljava/lang/String;Ljava/lang/Integer;JJ)Lkd0;

    move-result-object v6

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_f
    move-object v3, v6

    check-cast v3, Lkd0;

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->F:Ljava/lang/Object;

    check-cast v4, Lzm;

    iget-object v4, v4, Lzm;->d:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Liai;

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v13}, Lozd;->h(Lt7c;Lp32;)Lt7c;

    move-result-object v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_12

    new-instance v5, Lke;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v15}, Lke;-><init>(ILaec;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v19, v5

    check-cast v19, Lc98;

    const/high16 v23, 0xc00000

    const v24, 0x1fffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static/range {v3 .. v24}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v3, v21

    invoke-virtual {v3, v1}, Leb8;->q(Z)V

    goto :goto_10

    :cond_13
    move-object v3, v1

    invoke-virtual {v3}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Luv;

    const/4 v7, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Luv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final b(Lv11;Lt7c;Lxq3;Lq98;Lzu4;I)V
    .locals 14

    move-object/from16 v3, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, 0x35cd9d1

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v5, 0x492

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_4

    move v2, v13

    goto :goto_4

    :cond_4
    move v2, v6

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lij3;->a:Lt7c;

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v1}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v2, Lkq0;->c:Leq0;

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v2, v5, v10, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v7, v10, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v10, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v9, v10, Leb8;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v10, v8}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_5
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v10, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v10, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v10, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v10, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v10, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v3, :cond_6

    const v1, 0x9a7cbae

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    sget-object v1, Luja;->a:Lnw4;

    invoke-virtual {v10, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsja;

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    move-object v7, v1

    goto :goto_6

    :cond_6
    const v1, 0x9a7c65a

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    move-object v7, v3

    :goto_6
    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x9

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v11, v1, v0

    const/16 v12, 0x2e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v4

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lphl;->c(Lv11;Lt7c;Liai;Lsja;Lf6a;Lq98;Lzu4;II)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lto;

    const/4 v6, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final c(Lc98;Lt7c;Ljs4;Lzu4;I)V
    .locals 6

    check-cast p3, Leb8;

    const v0, -0x74f1306a

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p0, :cond_3

    const v1, 0x5091dd2b

    invoke-virtual {p3, v1}, Leb8;->g0(I)V

    new-instance v1, Lit0;

    invoke-direct {v1, p2, v5}, Lit0;-><init>(Ljs4;I)V

    const v2, 0x164bc9a3

    invoke-static {v2, v1, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p1, v1, p3, v0}, Lvkl;->c(Lc98;Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {p3, v4}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    const v2, 0x5093e563

    invoke-virtual {p3, v2}, Leb8;->g0(I)V

    new-instance v2, Lit0;

    invoke-direct {v2, p2, v1}, Lit0;-><init>(Ljs4;I)V

    const v1, 0x51a0d1d

    invoke-static {v1, v2, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p1, v1, p3, v0, v4}, Lgnk;->c(Lt7c;Ljs4;Lzu4;II)V

    invoke-virtual {p3, v4}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Ll6;

    invoke-direct {v0, p0, p1, p2, p4}, Ll6;-><init>(Lc98;Lt7c;Ljs4;I)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;ZLa98;La98;Lzu4;I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v3, -0x7df0cc76

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v0, v2}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v3, v8

    invoke-virtual {v0, v3, v6}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Loe;

    invoke-direct {v3, v2, v4, v5}, Loe;-><init>(ZLa98;I)V

    const v5, -0x31f661d3    # -5.772112E8f

    invoke-static {v5, v3, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance v3, Loe;

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v2, v8}, Loe;-><init>(La98;ZI)V

    const v7, 0x130828af

    invoke-static {v7, v3, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    new-instance v3, Ldt7;

    const/16 v7, 0x12

    invoke-direct {v3, v1, v7}, Ldt7;-><init>(Ljava/lang/String;I)V

    const v7, 0x5806b331

    invoke-static {v7, v3, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const/16 v24, 0x0

    const/16 v25, 0x3f94

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v11, Lcgl;->d:Ljs4;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const v23, 0x1b0c36

    move-object/from16 v22, v0

    invoke-static/range {v5 .. v25}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_4
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, Lup1;

    const/4 v6, 0x7

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lup1;-><init>(Ljava/lang/Object;ZLr98;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final e(Ljava/lang/String;Lv11;ZLjs4;La98;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Luwa;->K:Lqu1;

    move-object/from16 v10, p6

    check-cast v10, Leb8;

    const v6, -0x67ef3fa9

    invoke-virtual {v10, v6}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p7, v6

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v10, v2}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int v24, v6, v7

    const v6, 0x12493

    and-int v6, v24, v6

    const v7, 0x12492

    const/4 v9, 0x0

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move v6, v9

    :goto_5
    and-int/lit8 v7, v24, 0x1

    invoke-virtual {v10, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Luwa;->S:Lou1;

    sget-object v7, Lkq0;->c:Leq0;

    invoke-static {v7, v6, v10, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v11

    iget-wide v12, v10, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v10, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v9, v10, Leb8;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v10, v15}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_6
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v10, v9, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->e:Lja0;

    invoke-static {v10, v11, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v10, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v10, v12}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v10, v8, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Lq7c;->E:Lq7c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    new-instance v2, Lg9a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lg9a;-><init>(FZ)V

    invoke-interface {v1, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->G:Lqu1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v2, v10, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v10, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v4, v10, Leb8;->S:Z

    if-eqz v4, :cond_7

    invoke-virtual {v10, v15}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_7
    invoke-static {v10, v9, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v11, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v10, v13, v10, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v8, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    const v1, 0x16cbddd8

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v10}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v2, v4, v2, v4}, Lik5;->N(Lt7c;FFFF)Lt7c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v6, v10, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v6, v10, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v10, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v0, v10, Leb8;->S:Z

    if-eqz v0, :cond_8

    invoke-virtual {v10, v15}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_8
    invoke-static {v10, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v10, v13, v10, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move v15, v2

    move-object v12, v10

    goto/16 :goto_9

    :cond_a
    const v0, -0x50b591cf

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    check-cast v0, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v5, v1, Lgw3;->N:J

    const/16 v20, 0x0

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v21, v4

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v22}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    and-int/lit8 v4, v24, 0xe

    or-int/lit8 v21, v4, 0x30

    const/16 v22, 0x0

    const v23, 0x1fff8

    move/from16 v16, v3

    move-wide/from16 v27, v5

    move v6, v2

    move-wide/from16 v2, v27

    const-wide/16 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v11, v8

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v20

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    goto :goto_a

    :goto_9
    const v0, -0x50b0b7df

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    :goto_a
    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liai;

    shr-int/lit8 v0, v24, 0x3

    and-int/lit8 v7, v0, 0xe

    const/16 v8, 0x7a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v6, v12

    invoke-static/range {v0 .. v8}, Lphl;->c(Lv11;Lt7c;Liai;Lsja;Lf6a;Lq98;Lzu4;II)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    move-object/from16 v4, p4

    const/16 v26, 0x6

    goto :goto_b

    :cond_b
    move-object v12, v10

    move-object v0, v14

    const/4 v3, 0x1

    const/4 v15, 0x0

    sget-object v1, Lg22;->a:Lg22;

    if-eqz p2, :cond_c

    const v2, 0x16dab241

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    new-instance v2, Ljw8;

    move-object/from16 v4, p4

    const/4 v6, 0x6

    invoke-direct {v2, v4, v6, v15}, Ljw8;-><init>(La98;IB)V

    const v7, 0x25bdc190

    invoke-static {v7, v2, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    invoke-virtual {v1, v0, v5}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v8

    const/16 v13, 0x36

    const/16 v14, 0x18

    move/from16 v26, v6

    sget-object v6, Lcgl;->a:Ljs4;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lhok;->c(Ljs4;Ljs4;Lt7c;JFLzu4;II)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    goto :goto_b

    :cond_c
    move-object/from16 v4, p4

    const/16 v26, 0x6

    const v2, 0x16e772d2

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v8, v2, Lgw3;->O:J

    invoke-virtual {v1, v0, v5}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v6

    const/16 v11, 0x30

    move-object/from16 v20, v12

    const/4 v12, 0x0

    sget-object v7, Lnn2;->J:Lnn2;

    move-object/from16 v10, v20

    invoke-static/range {v6 .. v12}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    move-object v12, v10

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    :goto_b
    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    if-eqz p1, :cond_d

    const v0, -0x1812c213

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v12, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    goto :goto_c

    :cond_d
    move-object/from16 v1, p3

    const v0, -0x18122beb

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    goto :goto_d

    :cond_e
    move-object/from16 v1, p3

    move-object v4, v3

    move-object v12, v10

    invoke-virtual {v12}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lzp1;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lzp1;-><init>(Ljava/lang/String;Lv11;ZLjs4;La98;Lt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final f(Ljava/lang/String;La98;La98;Lc98;Lt7c;Larb;Let3;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p7

    check-cast v9, Leb8;

    const v0, -0x151fd2b2

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v6, p1

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    const v5, 0x96000

    or-int/2addr v0, v5

    const v5, 0x92493

    and-int/2addr v5, v0

    const v8, 0x92492

    const/4 v11, 0x0

    if-eq v5, v8, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v11

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v9, v8, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v5, p8, 0x1

    const v8, -0x3f0001

    sget-object v12, Lxu4;->a:Lmx8;

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Leb8;->Z()V

    and-int/2addr v0, v8

    move-object/from16 v8, p4

    move-object/from16 v2, p6

    move v5, v0

    move-object/from16 v0, p5

    goto/16 :goto_7

    :cond_6
    :goto_5
    invoke-static {v9}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v5

    and-int/lit8 v14, v0, 0xe

    const/4 v15, 0x6

    xor-int/2addr v14, v15

    if-le v14, v2, :cond_7

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    and-int/lit8 v14, v0, 0x6

    if-ne v14, v2, :cond_9

    :cond_8
    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move v2, v11

    :goto_6
    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_a

    if-ne v14, v12, :cond_b

    :cond_a
    new-instance v14, Lvo2;

    invoke-direct {v14, v1, v5, v15}, Lvo2;-><init>(Ljava/lang/String;Ljyf;I)V

    invoke-virtual {v9, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lc98;

    sget-object v2, Loze;->a:Lpze;

    const-class v5, Larb;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    invoke-static {v15}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15, v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-static {v5, v15, v14, v9}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v5

    check-cast v5, Larb;

    const v14, -0x45a63586

    const v15, -0x615d173a

    invoke-static {v9, v14, v9, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v14

    invoke-virtual {v9, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 p7, v8

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_c

    if-ne v8, v12, :cond_d

    :cond_c
    const-class v8, Let3;

    invoke-virtual {v2, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v14, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    move-object v2, v8

    check-cast v2, Let3;

    and-int v0, v0, p7

    sget-object v8, Lq7c;->E:Lq7c;

    move-object/from16 v18, v5

    move v5, v0

    move-object/from16 v0, v18

    :goto_7
    invoke-virtual {v9}, Leb8;->r()V

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_e

    invoke-static {v9}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v14

    :cond_e
    check-cast v14, Ld6h;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_f

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v15

    invoke-virtual {v9, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Laec;

    iget-object v10, v0, Larb;->l:Ltad;

    invoke-virtual {v10}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_10

    goto :goto_8

    :cond_10
    move-object v10, v13

    :goto_8
    if-nez v10, :cond_13

    :cond_11
    iget-object v10, v0, Larb;->m:Ltad;

    invoke-virtual {v10}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_12

    goto :goto_9

    :cond_12
    move-object v10, v13

    :goto_9
    if-nez v10, :cond_13

    move-object v10, v1

    :cond_13
    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p4, v10

    const/16 v10, 0xc

    if-nez v16, :cond_14

    if-ne v11, v12, :cond_15

    :cond_14
    new-instance v11, Lxm;

    invoke-direct {v11, v2, v0, v13, v10}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lc98;

    invoke-static {v9, v11}, Lrck;->m(Lzu4;Lc98;)V

    iget-object v11, v0, Larb;->i:Ly42;

    const/16 v10, 0x30

    invoke-static {v11, v14, v9, v10}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    iget-object v10, v0, Larb;->j:Ly42;

    and-int/lit16 v11, v5, 0x380

    if-ne v11, v7, :cond_16

    const/4 v7, 0x1

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_17

    if-ne v11, v12, :cond_18

    :cond_17
    new-instance v11, Lro2;

    const/4 v7, 0x3

    invoke-direct {v11, v3, v13, v7}, Lro2;-><init>(La98;La75;I)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, Lq98;

    const/4 v7, 0x0

    invoke-static {v10, v11, v9, v7}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    sget-object v7, Ltz3;->a:Lnw4;

    invoke-virtual {v9, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrz3;

    invoke-static {v4, v9}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v10

    invoke-static {v7, v9}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v7

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_19

    if-ne v13, v12, :cond_1a

    :cond_19
    new-instance v13, Lcrb;

    invoke-direct {v13, v2, v10, v7}, Lcrb;-><init>(Let3;Laec;Laec;)V

    invoke-virtual {v9, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lrz3;

    new-instance v7, Lx79;

    const/16 v10, 0xc

    invoke-direct {v7, v0, v10, v15}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v11, 0x6b58c1bf

    invoke-static {v11, v7, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    new-instance v11, Ldp;

    const/16 v10, 0x13

    const/4 v1, 0x0

    invoke-direct {v11, v14, v10, v1}, Ldp;-><init>(Ld6h;IC)V

    const v10, 0x581d3598

    invoke-static {v10, v11, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    new-instance v11, Lx79;

    const/16 v14, 0xd

    invoke-direct {v11, v13, v14, v0}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v13, 0x17aa83dd

    invoke-static {v13, v11, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    and-int/lit8 v5, v5, 0x70

    const v13, 0x186d80

    or-int v14, v5, v13

    move-object v5, v15

    const/16 v15, 0x20

    move-object v13, v9

    move-object v9, v10

    move-object/from16 v16, v12

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object/from16 v3, v16

    move-object/from16 v16, v2

    move-object v2, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v3

    move v3, v1

    move-object v1, v5

    move-object/from16 v5, p4

    invoke-static/range {v5 .. v15}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v11, v7

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1e

    const v6, -0x421c131f

    invoke-virtual {v13, v6}, Leb8;->g0(I)V

    iget-object v6, v0, Larb;->p:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1b

    new-instance v7, Lrm9;

    const/16 v10, 0xc

    invoke-direct {v7, v10, v1}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, La98;

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1c

    if-ne v9, v2, :cond_1d

    :cond_1c
    new-instance v9, Lbrb;

    invoke-direct {v9, v0, v3, v1}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    move-object v8, v9

    check-cast v8, La98;

    const/16 v10, 0x180

    move-object v9, v13

    invoke-static/range {v5 .. v10}, Lcml;->d(Ljava/lang/String;ZLa98;La98;Lzu4;I)V

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    goto :goto_b

    :cond_1e
    const v1, -0x421792ac

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    :goto_b
    move-object v6, v0

    move-object v5, v11

    move-object/from16 v7, v16

    goto :goto_c

    :cond_1f
    move-object v13, v9

    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :goto_c
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v0, Lcx;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcx;-><init>(Ljava/lang/String;La98;La98;Lc98;Lt7c;Larb;Let3;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_20
    return-void
.end method

.method public static final g(Lt7c;Lp7i;Lua5;)Lt7c;
    .locals 2

    new-instance v0, Lvgg;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, p2}, Lvgg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lank;->e(Lt7c;Lq98;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lnw8;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnw8;->i:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnw8;

    return-object p0
.end method

.method public static i(Lmu9;)Lfdf;
    .locals 6

    const-string v0, "Unable to parse json into type Dns"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "duration"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->i()J

    move-result-wide v2

    const-string v4, "start"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v4

    new-instance p0, Lfdf;

    invoke-direct {p0, v2, v3, v4, v5}, Lfdf;-><init>(JJ)V
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

.method public static j()Ljava/util/List;
    .locals 1

    sget-object v0, Lnw8;->h:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final k(Landroid/content/BroadcastReceiver;Lla5;Lq98;)V
    .locals 6

    invoke-static {p1}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    new-instance v0, Lcj4;

    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public static final l(Lp7i;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lp7i;->h:Lq04;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lo00;

    iget-object p0, p0, Lo00;->a:Lp00;

    invoke-virtual {p0}, Lp00;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "text/*"

    invoke-virtual {p0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static m(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(Lp7i;Z)Z
    .locals 1

    iget-object v0, p0, Lp7i;->d:Lgfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgfa;->c()Lc7a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lckf;->W(Lc7a;)Lqwe;

    move-result-object v0

    invoke-virtual {p0, p1}, Lp7i;->r(Z)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Lckf;->F(JLqwe;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lp7i;)Lt7c;
    .locals 3

    invoke-static {}, Lp2b;->a()Z

    move-result v0

    sget-object v1, Lq7c;->E:Lq7c;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lz1b;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0}, Lz1b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object p0

    return-object p0
.end method

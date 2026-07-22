.class public abstract Lnnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lna9;

.field public static b:Lna9;


# direct methods
.method public static final a(Ljava/lang/String;Lc98;Ljava/lang/String;Lc98;ZLbxg;Lzu4;I)V
    .locals 36

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p6

    check-cast v4, Leb8;

    const v0, -0x62db27c7

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v4, v8}, Leb8;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v7, 0x30

    move-object/from16 v9, p1

    if-nez v1, :cond_3

    invoke-virtual {v4, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v10, p2

    if-nez v1, :cond_5

    invoke-virtual {v4, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    move-object/from16 v11, p3

    if-nez v1, :cond_7

    invoke-virtual {v4, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v7, 0x6000

    move/from16 v12, p4

    if-nez v1, :cond_9

    invoke-virtual {v4, v12}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    if-nez v1, :cond_b

    invoke-virtual {v4, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move/from16 v32, v0

    const v0, 0x12493

    and-int v0, v32, v0

    const v1, 0x12492

    const/4 v13, 0x0

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    move v0, v13

    :goto_7
    and-int/lit8 v1, v32, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v15, Lq7c;->E:Lq7c;

    invoke-static {v15, v6}, Lral;->l(Lt7c;Lbxg;)Lt7c;

    move-result-object v0

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v1, v2, v4, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v4, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v4, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v14, v4, Leb8;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v4, v5}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_8
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v4, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v4, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v4, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v4, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v4, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f120509

    invoke-static {v0, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lef1;->b(Ljava/lang/String;Liai;JLzu4;I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v4, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    new-instance v2, Lj2a;

    const/4 v3, 0x3

    const/16 v5, 0x7e

    invoke-direct {v2, v3, v13, v13, v5}, Lj2a;-><init>(IIII)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    and-int/lit8 v16, v32, 0xe

    const v33, 0x6000c00

    or-int v16, v16, v33

    and-int/lit8 v17, v32, 0x70

    or-int v16, v16, v17

    const v17, 0xe000

    and-int v34, v32, v17

    or-int v29, v16, v34

    const v30, 0x186000

    const v31, 0x1ebee0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    sget-object v16, Lval;->a:Ljs4;

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x1

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    move/from16 v27, v26

    const-wide/16 v25, 0x0

    move/from16 v35, v27

    const/16 v27, 0x0

    move-object/from16 v10, v28

    move-object/from16 v28, v4

    move-object v4, v10

    move-object v10, v0

    move/from16 v0, v20

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-static/range {v8 .. v31}, Lik5;->d(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZZLysg;Liai;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V

    move-object/from16 v8, v28

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x7f120506

    invoke-static {v9, v10, v8, v8, v4}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v10

    move v11, v2

    move v9, v3

    const-wide/16 v2, 0x0

    move v12, v5

    const/4 v5, 0x0

    move v13, v1

    const/4 v1, 0x0

    move v14, v13

    move-object v13, v4

    move-object v4, v8

    move v8, v0

    move-object v0, v10

    move/from16 v10, v35

    invoke-static/range {v0 .. v5}, Lef1;->b(Ljava/lang/String;Liai;JLzu4;I)V

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v4, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    new-instance v1, Lj2a;

    invoke-direct {v1, v9, v10, v10, v12}, Lj2a;-><init>(IIII)V

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    shr-int/lit8 v3, v32, 0x6

    and-int/lit8 v5, v3, 0xe

    or-int v5, v5, v33

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    or-int v29, v3, v34

    const v30, 0x6c06000

    const v31, 0x19bee0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v16, Lval;->b:Ljs4;

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v24, 0xa

    move v8, v11

    move-object v11, v2

    move v2, v8

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v12, p4

    move-object v10, v0

    move-object/from16 v20, v1

    move-object/from16 v28, v4

    invoke-static/range {v8 .. v31}, Lik5;->d(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZZLysg;Liai;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lxf1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lxf1;-><init>(Ljava/lang/String;Lc98;Ljava/lang/String;Lc98;ZLbxg;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final b(JLqwe;)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, p2, Lqwe;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, p2, Lqwe;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v4, p2, Lqwe;->b:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v4, p2, Lqwe;->d:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    shl-long/2addr p0, v0

    and-long v0, v3, v1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(Lt7c;Li47;Lg3d;Lq98;)Lt7c;
    .locals 1

    new-instance v0, Lqm6;

    invoke-direct {v0, p1, p3, p2}, Lqm6;-><init>(Li47;Lq98;Lg3d;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lp9i;J)J
    .locals 2

    invoke-virtual {p0}, Lp9i;->e()Lc7a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp9i;->b()Lc7a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lc7a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lc7a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lc7a;->G(Lc7a;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    new-instance p0, Lstc;

    invoke-direct {p0, v0, v1}, Lstc;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    iget-wide p0, p0, Lstc;->a:J

    return-wide p0

    :cond_2
    return-wide p1
.end method

.method public static e(Lmu9;)Laef;
    .locals 9

    const-string v0, "Unable to parse json into type Synthetics"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "test_id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "result_id"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "injected"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwt9;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    move-object v6, p0

    check-cast v6, Loka;

    invoke-virtual {v6}, Loka;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, p0

    check-cast v6, Llka;

    invoke-virtual {v6}, Loka;->a()Lpka;

    move-result-object v6

    sget-object v7, Laef;->e:[Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Laef;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3, v4, v5}, Laef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final f(Lp9i;J)J
    .locals 3

    invoke-virtual {p0}, Lp9i;->e()Lc7a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lc7a;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, p0, Lp9i;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lc7a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0, p1, p2}, Lc7a;->G(Lc7a;J)J

    move-result-wide v0

    new-instance v2, Lstc;

    invoke-direct {v2, v0, v1}, Lstc;-><init>(J)V

    :cond_2
    if-eqz v2, :cond_3

    iget-wide p0, v2, Lstc;->a:J

    return-wide p0

    :cond_3
    return-wide p1
.end method

.method public static final g(Lp9i;Lqwe;)Lqwe;
    .locals 3

    invoke-virtual {p0}, Lp9i;->e()Lc7a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lc7a;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lp9i;->b()Lc7a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lc7a;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, p0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-interface {v2, v0, p0}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object p0

    invoke-virtual {p0}, Lqwe;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqwe;->m(J)Lqwe;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final h(Lp9i;J)J
    .locals 1

    invoke-virtual {p0}, Lp9i;->b()Lc7a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc7a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lc7a;->v(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public static final i(Ltd1;Lel2;)Z
    .locals 1

    iget-object p1, p1, Lel2;->a:Lml2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltd1;->a:Ltd1;

    invoke-virtual {p0, v0}, Ltd1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lwlb;->g()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lsd1;->a:Lsd1;

    invoke-virtual {p0, v0}, Ltd1;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lwlb;->g()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Le97;->d()V

    return v0
.end method

.method public static j([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    array-length v3, p0

    if-eq v3, v2, :cond_0

    return v1

    :cond_0
    aget-object v2, p1, v1

    const-string v3, "*"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    aget-object v4, p0, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    aget-object v2, p1, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object p1, p1, v0

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    const-string p0, "Ill-formatted MIME type filter. Type or subtype empty."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return v1

    :cond_4
    const-string p0, "Ill-formatted MIME type filter. Must be type/subtype."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return v1
.end method

.method public static k([B)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

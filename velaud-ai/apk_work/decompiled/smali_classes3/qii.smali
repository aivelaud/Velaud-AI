.class public abstract Lqii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leu9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsuh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lsuh;-><init>(I)V

    invoke-static {v0}, Lor5;->j(Lc98;)Leu9;

    move-result-object v0

    sput-object v0, Lqii;->a:Leu9;

    return-void
.end method

.method public static final a(Line;Ljava/lang/Object;Lt7c;Lzu4;I)V
    .locals 43

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    sget-object v0, Luwa;->S:Lou1;

    move-object/from16 v10, p3

    check-cast v10, Leb8;

    const v1, 0x276580ce

    invoke-virtual {v10, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    and-int/2addr v1, v8

    invoke-virtual {v10, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v3, Line;->a:Ljava/util/List;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v7, v11, :cond_3

    new-instance v7, Lgii;

    invoke-direct {v7, v5}, Lgii;-><init>(I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, La98;

    const/16 v5, 0x30

    invoke-static {v6, v7, v10, v5}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laec;

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    if-ne v7, v11, :cond_5

    :cond_4
    new-instance v7, Lf0g;

    invoke-direct {v7, v9}, Lf0g;-><init>(I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lf0g;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x6

    if-gt v6, v12, :cond_9

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    instance-of v13, v6, Ljava/util/Collection;

    if-eqz v13, :cond_6

    move-object v13, v6

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljne;

    iget-object v14, v13, Ljne;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    iget-object v13, v13, Ljne;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v14, v13, :cond_7

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v29, v9

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v29, v8

    :goto_5
    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v6, v1

    goto :goto_6

    :cond_a
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v12}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v1, v13

    iget v13, v3, Line;->b:I

    add-int/2addr v1, v13

    new-instance v13, Lhq0;

    new-instance v14, Le97;

    invoke-direct {v14, v2}, Le97;-><init>(I)V

    const/high16 v15, 0x41400000    # 12.0f

    invoke-direct {v13, v15, v8, v14}, Lhq0;-><init>(FZLiq0;)V

    sget-object v14, Lq7c;->E:Lq7c;

    move-object/from16 p2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    const/high16 v6, 0x43b40000    # 360.0f

    move-object/from16 v17, v11

    const/4 v11, 0x0

    invoke-static {v9, v11, v6, v8}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v6

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    invoke-static {v6, v9}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v6

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v2, v9, Lgw3;->p:J

    sget-object v9, Law5;->f:Ls09;

    invoke-static {v6, v2, v3, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    invoke-static {v2, v7, v8}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v2

    invoke-static {v2, v15}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v13, v0, v10, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v6, v10, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v10, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v13, v10, Leb8;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v10, v9}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_7
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v10, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v10, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v10, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v10, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v10, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x3b6e9409

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljne;

    new-instance v6, Lhq0;

    new-instance v7, Le97;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Le97;-><init>(I)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v6, v9, v8, v7}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v6, v0, v10, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v8, v10, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v10, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v7, v10, Leb8;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v10, v15}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_9
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v10, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v10, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v10, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v10, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v10, v6, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v6, v5

    iget-object v5, v3, Ljne;->a:Ljava/lang/String;

    iget-object v7, v3, Ljne;->c:Ljava/lang/String;

    iget-object v8, v3, Ljne;->b:Ljava/lang/String;

    iget v3, v3, Ljne;->d:I

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v9

    iget-object v9, v9, Lkx3;->e:Lhk0;

    iget-object v9, v9, Lhk0;->E:Ljava/lang/Object;

    check-cast v9, Ljx3;

    iget-object v9, v9, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v24, v9

    check-cast v24, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v11, v9, Lgw3;->N:J

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_d

    const v9, 0x7fffffff

    move/from16 v21, v9

    goto :goto_a

    :cond_d
    const/16 v21, 0x1

    :goto_a
    const/16 v27, 0x180

    const v28, 0x1affa

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v18, v9

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v41, v11

    move-object v12, v7

    move-wide/from16 v7, v41

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v22, v14

    const/16 v23, 0x6

    const-wide/16 v13, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v32, v17

    move-object/from16 v31, v18

    const-wide/16 v17, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x2

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move/from16 v36, v23

    const/16 v23, 0x0

    move/from16 v37, v26

    const/16 v26, 0x0

    move-object/from16 v30, v0

    move-object/from16 v40, v32

    move-object/from16 v38, v34

    move-object/from16 v39, v35

    const/4 v0, 0x0

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-interface/range {v31 .. v31}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v5, v33

    goto :goto_c

    :cond_e
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_f

    const/4 v8, 0x1

    goto :goto_b

    :cond_f
    move v8, v0

    :goto_b
    if-eqz v8, :cond_10

    const-string v5, "\u2026"

    move-object/from16 v12, v38

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    goto :goto_c

    :cond_10
    move-object/from16 v12, v38

    move-object v5, v12

    :goto_c
    invoke-static/range {v25 .. v25}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->F:Ljava/lang/Object;

    check-cast v6, Lzm;

    iget-object v6, v6, Lzm;->h:Ljava/lang/Object;

    move-object/from16 v24, v6

    check-cast v24, Liai;

    invoke-static/range {v25 .. v25}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v7, v6, Lgw3;->M:J

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v25

    invoke-interface/range {v31 .. v31}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    if-lez v3, :cond_11

    const v5, -0x6fb75fd7

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f100033

    invoke-static {v6, v3, v5, v10}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v7, v3, Lgw3;->N:J

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v6, 0x0

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v25

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    :goto_d
    const/4 v7, 0x1

    goto :goto_e

    :cond_11
    const v3, -0x6fb10bba

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    move v8, v7

    move-object/from16 v0, v30

    move-object/from16 v5, v31

    move/from16 v12, v36

    move/from16 v11, v37

    move-object/from16 v14, v39

    move-object/from16 v17, v40

    goto/16 :goto_8

    :cond_12
    move-object/from16 v31, v5

    move/from16 v37, v11

    move-object/from16 v39, v14

    move-object/from16 v40, v17

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    if-lez v1, :cond_13

    const v2, 0x327b4304

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100032

    invoke-static {v3, v1, v2, v10}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v7, v1, Lgw3;->N:J

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v6, 0x0

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v25

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_f

    :cond_13
    const v1, 0x327f143e

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    :goto_f
    if-eqz v29, :cond_19

    const v1, 0x3280331d

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    new-instance v1, Lhq0;

    new-instance v2, Le97;

    const/4 v9, 0x2

    invoke-direct {v2, v9}, Le97;-><init>(I)V

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v7, 0x1

    invoke-direct {v1, v3, v7, v2}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Luwa;->Q:Lpu1;

    move-object/from16 v6, v39

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-static {v3}, Lvkf;->b(F)Ltkf;

    move-result-object v3

    invoke-static {v5, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v11

    move-object/from16 v3, v31

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_14

    move-object/from16 v5, v40

    if-ne v7, v5, :cond_15

    :cond_14
    new-instance v7, Lcxf;

    const/16 v5, 0x15

    invoke-direct {v7, v5, v3}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v16, v7

    check-cast v16, La98;

    const/16 v17, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v5

    const/16 v7, 0x36

    invoke-static {v1, v2, v10, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v7, v10, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v10, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v9, v10, Leb8;->S:Z

    if-eqz v9, :cond_16

    invoke-virtual {v10, v8}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_10
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v10, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v10, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v10, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v10, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v10, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f120312

    goto :goto_11

    :cond_17
    const v1, 0x7f120311

    :goto_11
    invoke-static {v1, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v7, v1, Lgw3;->N:J

    const/16 v27, 0x0

    const v28, 0x1fffa

    move-object/from16 v35, v6

    const/4 v6, 0x0

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, v35

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v25

    sget-object v2, Laf0;->F:Laf0;

    invoke-static {v2, v10}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v8, v2, Lgw3;->N:J

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    const/high16 v11, 0x42b40000    # 90.0f

    goto :goto_12

    :cond_18
    move/from16 v11, v37

    :goto_12
    invoke-static {v2, v11}, Lrol;->f(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_13

    :cond_19
    move-object/from16 v1, v39

    const/4 v7, 0x1

    const v2, 0x3291421e

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    :goto_13
    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    move-object v5, v1

    goto :goto_14

    :cond_1a
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v5, p2

    :goto_14
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, Ln0g;

    const/16 v2, 0xe

    move-object/from16 v3, p0

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Ln0g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final b(Lbfd;La98;La98;La98;Ls98;Lt7c;La98;La98;IZLzu4;II)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p4

    move/from16 v14, p11

    move/from16 v15, p12

    sget-object v2, Law5;->f:Ls09;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbfd;->b:Ljava/lang/String;

    iget-object v4, v1, Lbfd;->e:Ljava/lang/String;

    iget-boolean v5, v1, Lbfd;->l:Z

    iget-object v6, v1, Lbfd;->d:Ljava/lang/String;

    iget-object v7, v1, Lbfd;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p10

    check-cast v11, Leb8;

    const v8, 0x6bb0314f

    invoke-virtual {v11, v8}, Leb8;->i0(I)Leb8;

    and-int/lit8 v8, v14, 0x6

    if-nez v8, :cond_2

    and-int/lit8 v8, v14, 0x8

    if-nez v8, :cond_0

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    or-int/2addr v8, v14

    goto :goto_2

    :cond_2
    move v8, v14

    :goto_2
    and-int/lit8 v12, v14, 0x30

    if-nez v12, :cond_4

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    const/16 v16, 0x10

    :goto_3
    or-int v8, v8, v16

    goto :goto_4

    :cond_4
    move-object/from16 v12, p1

    :goto_4
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_6

    invoke-virtual {v11, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_5

    :cond_5
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v8, v13

    :cond_6
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_8

    move-object/from16 v13, p3

    invoke-virtual {v11, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_6

    :cond_7
    const/16 v16, 0x400

    :goto_6
    or-int v8, v8, v16

    goto :goto_7

    :cond_8
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v9, v14, 0x6000

    move/from16 v40, v5

    if-nez v9, :cond_a

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_8

    :cond_9
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v8, v9

    :cond_a
    and-int/lit8 v9, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v9, :cond_b

    or-int v8, v8, v17

    move-object/from16 v5, p5

    goto :goto_a

    :cond_b
    and-int v17, v14, v17

    move-object/from16 v5, p5

    if-nez v17, :cond_d

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x10000

    :goto_9
    or-int v8, v8, v17

    :cond_d
    :goto_a
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_e

    or-int v8, v8, v18

    move-object/from16 v5, p6

    goto :goto_c

    :cond_e
    and-int v18, v14, v18

    move-object/from16 v5, p6

    if-nez v18, :cond_10

    invoke-virtual {v11, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v18, 0x80000

    :goto_b
    or-int v8, v8, v18

    :cond_10
    :goto_c
    and-int/lit16 v5, v15, 0x80

    move/from16 v18, v5

    const/high16 v19, 0xc00000

    if-eqz v18, :cond_11

    or-int v8, v8, v19

    move-object/from16 v5, p7

    goto :goto_e

    :cond_11
    and-int v19, v14, v19

    move-object/from16 v5, p7

    if-nez v19, :cond_13

    invoke-virtual {v11, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v19, 0x400000

    :goto_d
    or-int v8, v8, v19

    :cond_13
    :goto_e
    and-int/lit16 v5, v15, 0x100

    const/high16 v19, 0x6000000

    if-eqz v5, :cond_15

    or-int v8, v8, v19

    :cond_14
    move/from16 v19, v5

    move/from16 v5, p8

    goto :goto_10

    :cond_15
    and-int v19, v14, v19

    if-nez v19, :cond_14

    move/from16 v19, v5

    move/from16 v5, p8

    invoke-virtual {v11, v5}, Leb8;->d(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v20, 0x2000000

    :goto_f
    or-int v8, v8, v20

    :goto_10
    and-int/lit16 v5, v15, 0x200

    const/high16 v20, 0x30000000

    if-eqz v5, :cond_17

    or-int v8, v8, v20

    move/from16 v20, v5

    move/from16 v41, v8

    move/from16 v5, p9

    goto :goto_13

    :cond_17
    and-int v20, v14, v20

    if-nez v20, :cond_19

    move/from16 v20, v5

    move/from16 v5, p9

    invoke-virtual {v11, v5}, Leb8;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x20000000

    goto :goto_11

    :cond_18
    const/high16 v21, 0x10000000

    :goto_11
    or-int v8, v8, v21

    :goto_12
    move/from16 v41, v8

    goto :goto_13

    :cond_19
    move/from16 v20, v5

    move/from16 v5, p9

    goto :goto_12

    :goto_13
    const v8, 0x12492493

    and-int v8, v41, v8

    const v5, 0x12492492

    move/from16 v21, v9

    if-eq v8, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_14

    :cond_1a
    const/4 v5, 0x0

    :goto_14
    and-int/lit8 v8, v41, 0x1

    invoke-virtual {v11, v8, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_71

    sget-object v5, Lq7c;->E:Lq7c;

    if-eqz v21, :cond_1b

    move-object v8, v5

    goto :goto_15

    :cond_1b
    move-object/from16 v8, p5

    :goto_15
    if-eqz v17, :cond_1c

    const/16 v43, 0x0

    goto :goto_16

    :cond_1c
    move-object/from16 v43, p6

    :goto_16
    sget-object v13, Lxu4;->a:Lmx8;

    if-eqz v18, :cond_1e

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_1d

    new-instance v9, Lgii;

    move-object/from16 v17, v6

    const/4 v6, 0x3

    invoke-direct {v9, v6}, Lgii;-><init>(I)V

    invoke-virtual {v11, v9}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    move-object/from16 v17, v6

    :goto_17
    move-object v6, v9

    check-cast v6, La98;

    goto :goto_18

    :cond_1e
    move-object/from16 v17, v6

    move-object/from16 v6, p7

    :goto_18
    if-eqz v19, :cond_1f

    const/4 v9, 0x1

    goto :goto_19

    :cond_1f
    move/from16 v9, p8

    :goto_19
    if-eqz v20, :cond_20

    const/16 v45, 0x0

    :goto_1a
    move-object/from16 p6, v6

    goto :goto_1b

    :cond_20
    move/from16 v45, p9

    goto :goto_1a

    :goto_1b
    iget-object v6, v1, Lbfd;->f:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-object v6, v1, Lbfd;->g:Ljava/util/Map;

    const v10, -0x39dde690

    invoke-virtual {v11, v10}, Leb8;->g0(I)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v46, ""

    move/from16 p7, v10

    const-string v10, "browser:"

    const-string v12, "file_path"

    sparse-switch p7, :sswitch_data_0

    :goto_1c
    const/4 v12, 0x0

    goto/16 :goto_37

    :sswitch_0
    const-string v14, "Write"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    goto :goto_1c

    :cond_21
    const v14, -0x5c6aa19

    invoke-virtual {v11, v14}, Leb8;->g0(I)V

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    if-eqz v12, :cond_23

    :try_start_0
    invoke-static {v12}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1d

    :catch_0
    const/4 v12, 0x0

    :goto_1d
    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_22

    goto :goto_1e

    :cond_22
    move-object/from16 v20, v12

    goto :goto_1f

    :cond_23
    :goto_1e
    move-object/from16 v20, v46

    :goto_1f
    const-string v12, "content"

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    if-eqz v6, :cond_25

    :try_start_1
    invoke-static {v6}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_20

    :catch_1
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    goto :goto_21

    :cond_24
    move-object/from16 v24, v6

    goto :goto_22

    :cond_25
    :goto_21
    move-object/from16 v24, v46

    :goto_22
    new-instance v18, Ldki;

    const v6, 0x7f120305

    invoke-static {v6, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v19

    const-string v23, ""

    const/16 v25, 0x18

    const-string v21, ""

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v25}, Ldki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Line;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    :goto_23
    move-object/from16 v47, v3

    :goto_24
    move-object/from16 v48, v13

    goto/16 :goto_44

    :sswitch_1
    const-string v14, "Read"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_26

    goto :goto_1c

    :cond_26
    const v14, -0x5c003c3

    invoke-virtual {v11, v14}, Leb8;->g0(I)V

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    if-eqz v6, :cond_28

    :try_start_2
    invoke-static {v6}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_25

    :catch_2
    const/4 v6, 0x0

    :goto_25
    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_27

    goto :goto_26

    :cond_27
    move-object/from16 v20, v6

    goto :goto_27

    :cond_28
    :goto_26
    move-object/from16 v20, v46

    :goto_27
    new-instance v18, Ldki;

    const v6, 0x7f120302

    invoke-static {v6, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v25, 0x78

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Ldki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Line;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_23

    :sswitch_2
    const-string v12, "Grep"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    goto/16 :goto_1c

    :sswitch_3
    const-string v12, "Glob"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    goto/16 :goto_1c

    :cond_29
    const v12, -0x5b8f261

    invoke-virtual {v11, v12}, Leb8;->g0(I)V

    const-string v12, "pattern"

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    if-eqz v6, :cond_2b

    :try_start_3
    invoke-static {v6}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_28

    :catch_3
    const/4 v6, 0x0

    :goto_28
    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2a

    goto :goto_29

    :cond_2a
    move-object/from16 v20, v6

    goto :goto_2a

    :cond_2b
    :goto_29
    move-object/from16 v20, v46

    :goto_2a
    new-instance v18, Ldki;

    const v6, 0x7f120304

    invoke-static {v6, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v25, 0x78

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Ldki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Line;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto/16 :goto_23

    :sswitch_4
    const-string v14, "Edit"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    goto/16 :goto_1c

    :cond_2c
    const v14, -0x5cee1dc

    invoke-virtual {v11, v14}, Leb8;->g0(I)V

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    if-eqz v12, :cond_2e

    :try_start_4
    invoke-static {v12}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2b

    :catch_4
    const/4 v12, 0x0

    :goto_2b
    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2d

    goto :goto_2c

    :cond_2d
    move-object/from16 v20, v12

    goto :goto_2d

    :cond_2e
    :goto_2c
    move-object/from16 v20, v46

    :goto_2d
    const-string v12, "old_string"

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    if-eqz v12, :cond_30

    :try_start_5
    invoke-static {v12}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2e

    :catch_5
    const/4 v12, 0x0

    :goto_2e
    if-eqz v12, :cond_30

    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2f

    goto :goto_2f

    :cond_2f
    move-object/from16 v23, v12

    goto :goto_30

    :cond_30
    :goto_2f
    move-object/from16 v23, v46

    :goto_30
    const-string v12, "new_string"

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    if-eqz v6, :cond_32

    :try_start_6
    invoke-static {v6}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_31

    :catch_6
    const/4 v6, 0x0

    :goto_31
    if-eqz v6, :cond_32

    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_31

    goto :goto_32

    :cond_31
    move-object/from16 v24, v6

    goto :goto_33

    :cond_32
    :goto_32
    move-object/from16 v24, v46

    :goto_33
    new-instance v18, Ldki;

    const v6, 0x7f120300

    invoke-static {v6, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v25, 0x18

    const-string v21, ""

    invoke-direct/range {v18 .. v25}, Ldki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Line;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto/16 :goto_23

    :sswitch_5
    const-string v12, "Bash"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_33

    goto/16 :goto_1c

    :cond_33
    const v12, -0x5bc815e

    invoke-virtual {v11, v12}, Leb8;->g0(I)V

    const-string v12, "command"

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    if-eqz v6, :cond_35

    :try_start_7
    invoke-static {v6}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_34

    :catch_7
    const/4 v6, 0x0

    :goto_34
    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_34

    goto :goto_35

    :cond_34
    move-object/from16 v21, v6

    goto :goto_36

    :cond_35
    :goto_35
    move-object/from16 v21, v46

    :goto_36
    new-instance v18, Ldki;

    const v6, 0x7f120303

    invoke-static {v6, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v25, 0x78

    const-string v20, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Ldki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Line;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    move-object/from16 v47, v3

    move v6, v12

    goto/16 :goto_24

    :sswitch_6
    const/4 v12, 0x0

    const-string v14, "WebFetch"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_44

    :goto_37
    const v14, -0x5b19f00

    invoke-virtual {v11, v14}, Leb8;->g0(I)V

    invoke-static {v7, v10, v12}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_36

    new-instance v22, Ldki;

    const/16 v28, 0x0

    const/16 v29, 0x78

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v29}, Ldki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Line;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    move-object/from16 v47, v3

    move v6, v12

    move-object/from16 v48, v13

    move-object/from16 v0, v22

    goto/16 :goto_45

    :cond_36
    if-nez v17, :cond_37

    const-string v12, "([A-Z])"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, " $1"

    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v12

    goto :goto_38

    :cond_37
    move-object/from16 v19, v17

    :goto_38
    if-eqz v21, :cond_38

    const v6, -0x5ab6cea

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    new-instance v18, Ldki;

    const/16 v24, 0x0

    const/16 v25, 0x70

    const-string v20, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Ldki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Line;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v47, v3

    move-object/from16 v48, v13

    const/4 v6, 0x0

    goto/16 :goto_40

    :cond_38
    const v12, -0x5a92a35

    invoke-virtual {v11, v12}, Leb8;->g0(I)V

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_39

    if-ne v14, v13, :cond_3b

    :cond_39
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3a

    move-object/from16 v14, v46

    goto :goto_39

    :cond_3a
    sget-object v12, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v12

    check-cast v12, Lpeg;

    new-instance v14, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v14, v6}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    sget-object v15, Lqii;->a:Leu9;

    invoke-virtual {v15, v14, v12}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x2000

    invoke-static {v14, v12}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    :goto_39
    invoke-virtual {v11, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v25, v14

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_3d

    if-ne v14, v13, :cond_3c

    goto :goto_3a

    :cond_3c
    move-object/from16 v47, v3

    move-object/from16 v48, v13

    goto/16 :goto_3f

    :cond_3d
    :goto_3a
    sget-object v12, Line;->c:Line;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lsm4;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/Iterable;

    const/16 v15, 0x32

    invoke-static {v14, v15}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    move/from16 p7, v15

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 p8, v12

    const/16 v12, 0xa

    invoke-static {v14, v12}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v18, Line;->c:Line;

    invoke-static {v14, v6}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p9, v12

    move-object/from16 v12, v18

    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v47, v3

    instance-of v3, v12, Lkotlinx/serialization/json/JsonNull;

    if-eqz v3, :cond_3e

    const-string v3, "null"

    :goto_3c
    const/16 v0, 0x2000

    goto :goto_3e

    :cond_3e
    instance-of v3, v12, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v3, :cond_3f

    check-cast v12, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_3c

    :cond_3f
    instance-of v3, v12, Lkotlinx/serialization/json/JsonArray;

    if-nez v3, :cond_41

    instance-of v3, v12, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_40

    goto :goto_3d

    :cond_40
    invoke-static {}, Le97;->d()V

    move-object/from16 v48, v13

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_45

    :cond_41
    :goto_3d
    sget-object v3, Lxs9;->d:Lws9;

    sget-object v18, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual/range {v18 .. v18}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lpeg;

    invoke-virtual {v3, v12, v0}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3c

    :goto_3e
    invoke-static {v0, v3}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x96

    invoke-static {v0, v12}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v3

    new-instance v3, Ljne;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 v48, v13

    sub-int v13, v18, v20

    invoke-direct {v3, v14, v12, v0, v13}, Ljne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p4

    move-object/from16 v12, p9

    move-object/from16 v3, v47

    move-object/from16 v13, v48

    goto :goto_3b

    :cond_42
    move-object/from16 v47, v3

    move-object/from16 v48, v13

    new-instance v14, Line;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    if-gez v0, :cond_43

    const/4 v0, 0x0

    :cond_43
    invoke-direct {v14, v15, v0}, Line;-><init>(Ljava/util/List;I)V

    invoke-virtual {v11, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3f
    move-object/from16 v26, v14

    check-cast v26, Line;

    new-instance v22, Ldki;

    const-string v24, ""

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x68

    move-object/from16 v23, v19

    invoke-direct/range {v22 .. v29}, Ldki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Line;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    move-object/from16 v18, v22

    :goto_40
    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_44

    :cond_44
    move-object/from16 v47, v3

    move-object/from16 v48, v13

    const v0, -0x5b56934

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const-string v0, "url"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_46

    :try_start_8
    invoke-static {v0}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_41

    :catch_8
    const/4 v0, 0x0

    :goto_41
    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_45

    goto :goto_42

    :cond_45
    move-object/from16 v20, v0

    goto :goto_43

    :cond_46
    :goto_42
    move-object/from16 v20, v46

    :goto_43
    new-instance v18, Ldki;

    const v0, 0x7f120301

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v25, 0x78

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Ldki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Line;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    :goto_44
    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    move-object/from16 v0, v18

    :goto_45
    iget-object v3, v0, Ldki;->e:Line;

    iget-object v12, v0, Ldki;->g:Ljava/lang/String;

    iget-object v13, v0, Ldki;->f:Ljava/lang/String;

    iget-object v14, v0, Ldki;->b:Ljava/lang/String;

    invoke-static {v7, v10, v6}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v7, v10, v6}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_47

    iget-object v6, v1, Lbfd;->i:Ljava/lang/String;

    if-eqz v6, :cond_47

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_47

    goto :goto_46

    :cond_47
    const/4 v6, 0x0

    :goto_46
    const/high16 p7, 0x41800000    # 16.0f

    invoke-static/range {p7 .. p7}, Lvkf;->b(F)Ltkf;

    move-result-object v10

    move-object/from16 v16, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    move-object/from16 v49, v8

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    move-object/from16 p8, v12

    move-object/from16 p9, v13

    iget-wide v12, v8, Lgw3;->v:J

    invoke-static {v1, v7, v12, v13, v10}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v1

    invoke-static {v1, v10}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v1

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v12, v8, Lgw3;->o:J

    invoke-static {v1, v12, v13, v2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    move/from16 v8, p7

    invoke-static {v1, v8}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    new-instance v8, Lhq0;

    new-instance v10, Le97;

    const/4 v12, 0x2

    invoke-direct {v10, v12}, Le97;-><init>(I)V

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x1

    invoke-direct {v8, v12, v13, v10}, Lhq0;-><init>(FZLiq0;)V

    sget-object v10, Luwa;->S:Lou1;

    const/4 v13, 0x6

    invoke-static {v8, v10, v11, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v12, v11, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v11, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v18, Lru4;->e:Lqu4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    move/from16 v18, v12

    iget-boolean v12, v11, Leb8;->S:Z

    if-eqz v12, :cond_48

    invoke-virtual {v11, v7}, Leb8;->k(La98;)V

    goto :goto_47

    :cond_48
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_47
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v11, v12, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v11, v8, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v51, v15

    sget-object v15, Lqu4;->g:Lja0;

    invoke-static {v11, v15, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->h:Lay;

    invoke-static {v11, v13}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v52, v3

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v11, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lbfd;->d()Z

    move-result v1

    if-nez v1, :cond_49

    if-eqz v40, :cond_4a

    :cond_49
    move-object/from16 v53, v2

    move v2, v9

    move-object/from16 v54, v10

    goto/16 :goto_54

    :cond_4a
    if-eqz v51, :cond_50

    const v1, 0x220336d

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    new-instance v1, Lhq0;

    new-instance v4, Le97;

    const/4 v14, 0x2

    invoke-direct {v4, v14}, Le97;-><init>(I)V

    const/high16 v14, 0x40000000    # 2.0f

    move-object/from16 v53, v2

    const/4 v2, 0x1

    invoke-direct {v1, v14, v2, v4}, Lhq0;-><init>(FZLiq0;)V

    const/4 v2, 0x6

    invoke-static {v1, v10, v11, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    move v2, v9

    move-object/from16 v54, v10

    iget-wide v9, v11, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v11, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v14, v11, Leb8;->S:Z

    if-eqz v14, :cond_4b

    invoke-virtual {v11, v7}, Leb8;->k(La98;)V

    goto :goto_48

    :cond_4b
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_48
    invoke-static {v11, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v8, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v11, v15, v11, v13}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v3, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v6, :cond_4d

    const v1, 0x286cc1ea

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    const v1, 0x7f12030b

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v11}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lid0;

    invoke-direct {v3}, Lid0;-><init>()V

    const/4 v4, 0x6

    const/4 v12, 0x0

    invoke-static {v1, v6, v12, v12, v4}, Lcnh;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-ltz v7, :cond_4c

    invoke-virtual {v1, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lid0;->g(Ljava/lang/String;)V

    new-instance v13, Llah;

    sget-object v4, Lf58;->F:Lf58;

    sget-object v18, Lf58;->M:Lf58;

    const/16 v31, 0x0

    const v32, 0xfffb

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v13 .. v32}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual {v3, v13}, Lid0;->l(Llah;)I

    move-result v4

    :try_start_9
    invoke-virtual {v3, v6}, Lid0;->g(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v3, v4}, Lid0;->i(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lid0;->g(Ljava/lang/String;)V

    goto :goto_49

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, Lid0;->i(I)V

    throw v0

    :cond_4c
    invoke-virtual {v3, v1}, Lid0;->g(Ljava/lang/String;)V

    :goto_49
    invoke-virtual {v3}, Lid0;->m()Lkd0;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    :goto_4a
    move-object/from16 v16, v1

    goto :goto_4c

    :cond_4d
    const v1, 0x2875476b

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f12030c

    invoke-static {v4, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4b
    if-ge v9, v8, :cond_4e

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhd0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v10, v12}, Lhd0;->a(I)Ljd0;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4b

    :cond_4e
    new-instance v1, Lkd0;

    invoke-direct {v1, v4, v7}, Lkd0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    goto :goto_4a

    :goto_4c
    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v33, v1

    check-cast v33, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->M:J

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v34, v11

    invoke-static/range {v16 .. v37}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    const/4 v13, 0x1

    if-le v2, v13, :cond_4f

    const v1, 0x287c0f0e

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f100031

    invoke-static {v3, v2, v1, v11}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v35, v1

    check-cast v35, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->N:J

    const/16 v38, 0x0

    const v39, 0x1fffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v36, v11

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    :goto_4d
    const/4 v13, 0x1

    goto :goto_4e

    :cond_4f
    const/4 v12, 0x0

    const v1, 0x28824523

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    goto :goto_4d

    :goto_4e
    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    goto/16 :goto_56

    :cond_50
    move-object/from16 v53, v2

    move v2, v9

    move-object/from16 v54, v10

    const/4 v12, 0x0

    const v1, 0x23848ac

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    if-eqz v4, :cond_52

    const v1, 0x238a01a

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4f
    if-ge v9, v8, :cond_51

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhd0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v10, v12}, Lhd0;->a(I)Ljd0;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4f

    :cond_51
    new-instance v1, Lkd0;

    invoke-direct {v1, v4, v7}, Lkd0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_50
    move-object/from16 v16, v1

    goto/16 :goto_53

    :cond_52
    const v1, 0x23a4eb6

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Ldki;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_53

    const v3, 0x23bab76

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    const v3, 0x7f12030f

    filled-new-array {v1, v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    goto :goto_51

    :cond_53
    const/4 v12, 0x0

    const v3, 0x23d7f7d

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    const v3, 0x7f120310

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    :goto_51
    new-instance v4, Lid0;

    invoke-direct {v4}, Lid0;-><init>()V

    const/4 v7, 0x6

    invoke-static {v3, v1, v12, v12, v7}, Lcnh;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    if-ltz v8, :cond_54

    invoke-virtual {v3, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lid0;->g(Ljava/lang/String;)V

    new-instance v13, Llah;

    sget-object v7, Lf58;->F:Lf58;

    sget-object v18, Lf58;->M:Lf58;

    const/16 v31, 0x0

    const v32, 0xfffb

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v13 .. v32}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual {v4, v13}, Lid0;->l(Llah;)I

    move-result v7

    :try_start_a
    invoke-virtual {v4, v1}, Lid0;->g(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v4, v7}, Lid0;->i(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lid0;->g(Ljava/lang/String;)V

    goto :goto_52

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v7}, Lid0;->i(I)V

    throw v0

    :cond_54
    invoke-virtual {v4, v3}, Lid0;->g(Ljava/lang/String;)V

    :goto_52
    invoke-virtual {v4}, Lid0;->m()Lkd0;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    goto/16 :goto_50

    :goto_53
    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v33, v1

    check-cast v33, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->M:J

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v34, v11

    invoke-static/range {v16 .. v37}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    goto :goto_56

    :goto_54
    const v1, 0x21b8344

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    if-nez v17, :cond_55

    goto :goto_55

    :cond_55
    move-object/from16 v16, v17

    :goto_55
    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Liai;

    sget-object v1, Lf58;->F:Lf58;

    sget-object v22, Lf58;->M:Lf58;

    const/16 v32, 0x0

    const v33, 0xfffffb

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v17 .. v33}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v35

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->M:J

    const/16 v38, 0x0

    const v39, 0x1fffa

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v36, v11

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    :goto_56
    invoke-virtual/range {p0 .. p0}, Lbfd;->d()Z

    move-result v1

    const/high16 v3, 0x41000000    # 8.0f

    if-nez v1, :cond_56

    if-nez v40, :cond_56

    if-eqz v51, :cond_57

    :cond_56
    move-object/from16 v14, p4

    move-object v15, v5

    move-object/from16 v5, v47

    move-object/from16 v8, v48

    const/4 v12, 0x0

    goto/16 :goto_5e

    :cond_57
    if-eqz p9, :cond_5e

    if-eqz p8, :cond_5e

    const v1, 0x252ddc7

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v3}, Lvkf;->b(F)Ltkf;

    move-result-object v1

    invoke-static {v4, v1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v1

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v7, v4, Lgw3;->p:J

    move-object/from16 v4, v53

    invoke-static {v1, v7, v8, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    if-eqz p4, :cond_5b

    const v4, 0x25647b6

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    const v4, 0xe000

    and-int v4, v41, v4

    const/16 v7, 0x4000

    if-ne v4, v7, :cond_58

    const/4 v4, 0x1

    goto :goto_57

    :cond_58
    const/4 v4, 0x0

    :goto_57
    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v48

    if-nez v4, :cond_5a

    if-ne v7, v8, :cond_59

    goto :goto_58

    :cond_59
    move-object/from16 v14, p4

    goto :goto_59

    :cond_5a
    :goto_58
    new-instance v7, Ljfh;

    const/16 v4, 0x9

    move-object/from16 v14, p4

    invoke-direct {v7, v14, v4, v0}, Ljfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_59
    move-object/from16 v27, v7

    check-cast v27, La98;

    const/16 v28, 0xf

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v5

    move-object/from16 v15, v22

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    goto :goto_5a

    :cond_5b
    move-object/from16 v14, p4

    move-object v15, v5

    move-object/from16 v8, v48

    const/4 v12, 0x0

    const v0, 0x25b5e51

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    :goto_5a
    invoke-interface {v1, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v16

    if-nez p9, :cond_5c

    move-object/from16 v17, v46

    goto :goto_5b

    :cond_5c
    move-object/from16 v17, p9

    :goto_5b
    if-nez p8, :cond_5d

    move-object/from16 v18, v46

    goto :goto_5c

    :cond_5d
    move-object/from16 v18, p8

    :goto_5c
    const/16 v23, 0x0

    const/16 v25, 0x6c00

    const v19, 0x3e99999a    # 0.3f

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v11

    invoke-static/range {v16 .. v25}, Lwkk;->c(Lt7c;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Lt7c;Lry8;Lzu4;I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    move-object/from16 v5, v47

    goto/16 :goto_5f

    :cond_5e
    move-object/from16 v14, p4

    move-object v15, v5

    move-object/from16 v8, v48

    move-object/from16 v4, v53

    if-eqz v45, :cond_5f

    move-object/from16 v1, v52

    iget-object v5, v1, Line;->a:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5f

    const v0, 0x261a2b0

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    sget-object v0, Line;->c:Line;

    const/16 v0, 0x8

    move-object/from16 v5, v47

    const/4 v4, 0x0

    invoke-static {v1, v5, v4, v11, v0}, Lqii;->a(Line;Ljava/lang/Object;Lt7c;Lzu4;I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    goto/16 :goto_5f

    :cond_5f
    move-object/from16 v5, v47

    iget-object v1, v0, Ldki;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_61

    const v1, 0x2644664

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    iget-boolean v1, v0, Ldki;->d:Z

    const/high16 v7, 0x43700000    # 240.0f

    const/4 v9, 0x0

    if-eqz v1, :cond_60

    const v1, 0x26621ce

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    iget-object v0, v0, Ldki;->c:Ljava/lang/String;

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v35, v1

    check-cast v35, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v12, v1, Lgw3;->M:J

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    const/4 v1, 0x1

    invoke-static {v10, v9, v7, v1}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v7

    invoke-static {v3}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    invoke-static {v7, v9}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v7

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->p:J

    invoke-static {v7, v9, v10, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v4, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v11}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v7

    invoke-static {v4, v7, v1}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x1fff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v16, v0

    move-object/from16 v36, v11

    move-wide/from16 v18, v12

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    goto/16 :goto_5d

    :cond_60
    const v1, 0x2712aec

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    iget-object v0, v0, Ldki;->c:Ljava/lang/String;

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Lzm;

    iget-object v1, v1, Lzm;->h:Ljava/lang/Object;

    move-object/from16 v35, v1

    check-cast v35, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v12, v1, Lgw3;->M:J

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    const/4 v1, 0x1

    invoke-static {v10, v9, v7, v1}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v7

    invoke-static {v3}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    invoke-static {v7, v9}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v7

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->p:J

    invoke-static {v7, v9, v10, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v4, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v11}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v7

    invoke-static {v4, v7, v1}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v4

    invoke-static {v11}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v4, v1, v7}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x1fff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v16, v0

    move-object/from16 v36, v11

    move-wide/from16 v18, v12

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    :goto_5d
    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    goto :goto_5f

    :cond_61
    const/4 v12, 0x0

    const v0, 0x27a6709

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    goto :goto_5f

    :goto_5e
    const v0, 0x25175c4

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    :goto_5f
    invoke-virtual/range {p0 .. p0}, Lbfd;->d()Z

    move-result v0

    const v1, 0x7f12030d

    sget-object v4, Li72;->a:Li72;

    const/high16 v40, 0x1c00000

    if-eqz v0, :cond_62

    const v0, 0x27b6d53

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const v0, 0x7f12030e

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->N:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x1fff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    move-wide/from16 v18, v5

    move-object/from16 v36, v11

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v17

    shl-int/lit8 v0, v41, 0xc

    and-int v0, v0, v40

    or-int/lit16 v0, v0, 0x6030

    const/16 v27, 0x6c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, p3

    move/from16 v26, v0

    move-object/from16 v20, v4

    move-object/from16 v25, v11

    invoke-static/range {v16 .. v27}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    move-object/from16 v55, p6

    move/from16 v42, v2

    move-object/from16 p5, v43

    const/4 v13, 0x1

    goto/16 :goto_6d

    :cond_62
    move-object/from16 v20, v4

    const v0, 0x7f120308

    if-eqz v51, :cond_68

    const v5, 0x2844a23

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    new-instance v5, Lhq0;

    new-instance v9, Le97;

    const/4 v12, 0x2

    invoke-direct {v9, v12}, Le97;-><init>(I)V

    const/4 v13, 0x1

    invoke-direct {v5, v3, v13, v9}, Lhq0;-><init>(FZLiq0;)V

    move-object/from16 v9, v54

    const/4 v3, 0x6

    invoke-static {v5, v9, v11, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v9, v11, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v11, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v12, v11, Leb8;->S:Z

    if-eqz v12, :cond_63

    invoke-virtual {v11, v10}, Leb8;->k(La98;)V

    goto :goto_60

    :cond_63
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_60
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v11, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v11, v3, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v11, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v11, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v11, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p2, :cond_67

    const v3, 0x15e7452d

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    if-eqz v6, :cond_64

    const v3, 0x15e81727

    const v4, 0x7f120307

    const/4 v12, 0x0

    invoke-static {v11, v3, v4, v11, v12}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    :goto_61
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_63

    :cond_64
    const v3, 0x15e9f0df

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    sget-object v3, Lzk4;->a:Lfih;

    invoke-virtual {v11, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_66

    const/4 v13, 0x1

    if-ne v3, v13, :cond_65

    const v4, 0x7f12030a

    goto :goto_62

    :cond_65
    invoke-static {}, Le97;->d()V

    return-void

    :cond_66
    const/4 v13, 0x1

    const v4, 0x7f120309

    :goto_62
    invoke-static {v4, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    goto :goto_61

    :goto_63
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    shl-int/lit8 v6, v41, 0xf

    and-int v6, v6, v40

    or-int/lit16 v6, v6, 0x6030

    move/from16 v42, v13

    const/16 v13, 0x6c

    move v7, v2

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    move/from16 v50, v5

    const/4 v5, 0x0

    move/from16 v44, v12

    move v12, v6

    sget-object v6, Lh72;->a:Lh72;

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move-object/from16 v55, p6

    move/from16 v42, v10

    move/from16 v1, v44

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v13}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto :goto_64

    :cond_67
    move-object/from16 v55, p6

    move/from16 v42, v2

    const/4 v1, 0x0

    const v2, 0x15eec95b

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    :goto_64
    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v17

    shl-int/lit8 v0, v41, 0x12

    and-int v0, v0, v40

    or-int/lit16 v0, v0, 0x6030

    const/16 v27, 0x6c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, p1

    move/from16 v26, v0

    move-object/from16 v25, v11

    invoke-static/range {v16 .. v27}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const v0, 0x7f12030d

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v17

    shl-int/lit8 v0, v41, 0xc

    and-int v0, v0, v40

    or-int/lit16 v0, v0, 0x6030

    move-object/from16 v24, p3

    move/from16 v26, v0

    invoke-static/range {v16 .. v27}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    move v13, v6

    move-object/from16 p5, v43

    goto/16 :goto_6d

    :cond_68
    move-object/from16 v55, p6

    move/from16 v42, v2

    move-object/from16 v10, v20

    move-object/from16 v9, v54

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const v12, 0x298118d

    invoke-virtual {v11, v12}, Leb8;->g0(I)V

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    new-instance v13, Lhq0;

    new-instance v4, Le97;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Le97;-><init>(I)V

    invoke-direct {v13, v3, v6, v4}, Lhq0;-><init>(FZLiq0;)V

    const/4 v3, 0x6

    invoke-static {v13, v9, v11, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v6, v11, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v11, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v12, v11, Leb8;->S:Z

    if-eqz v12, :cond_69

    invoke-virtual {v11, v9}, Leb8;->k(La98;)V

    goto :goto_65

    :cond_69
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_65
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v11, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v11, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v11, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v11, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v11, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v17

    shl-int/lit8 v0, v41, 0x12

    and-int v0, v0, v40

    or-int/lit16 v0, v0, 0x6030

    const/16 v27, 0x6c

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lh72;->a:Lh72;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, p1

    move/from16 v26, v0

    move-object/from16 v25, v11

    invoke-static/range {v16 .. v27}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    if-eqz v43, :cond_6d

    const v0, -0x219a9191

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const v0, 0x72c9cc4

    invoke-virtual {v11, v0, v5}, Leb8;->d0(ILjava/lang/Object;)V

    and-int v0, v41, v40

    const/high16 v3, 0x800000

    if-ne v0, v3, :cond_6a

    const/4 v9, 0x1

    goto :goto_66

    :cond_6a
    move v9, v1

    :goto_66
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_6c

    if-ne v0, v8, :cond_6b

    goto :goto_67

    :cond_6b
    move-object/from16 v3, v55

    goto :goto_68

    :cond_6c
    :goto_67
    new-instance v0, Lef6;

    move-object/from16 v3, v55

    const/4 v4, 0x0

    const/4 v12, 0x2

    invoke-direct {v0, v3, v4, v12}, Lef6;-><init>(La98;La75;I)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_68
    check-cast v0, Lc98;

    invoke-static {v11, v0}, Lcgl;->a(Lzu4;Lc98;)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    const v0, 0x7f120306

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v17

    shl-int/lit8 v0, v41, 0x3

    and-int v0, v0, v40

    or-int/lit16 v0, v0, 0x6030

    const/16 v27, 0x6c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move/from16 v26, v0

    move-object/from16 v20, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v43

    invoke-static/range {v16 .. v27}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v0, v24

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto :goto_69

    :cond_6d
    move-object/from16 v20, v10

    move-object/from16 v0, v43

    move-object/from16 v3, v55

    const v4, -0x2191f245

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    :goto_69
    if-eqz p2, :cond_70

    const v4, -0x2190cf48

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    sget-object v4, Lzk4;->a:Lfih;

    invoke-virtual {v11, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6f

    const/4 v13, 0x1

    if-ne v4, v13, :cond_6e

    const v4, 0x7f12030a

    goto :goto_6a

    :cond_6e
    invoke-static {}, Le97;->d()V

    return-void

    :cond_6f
    const/4 v13, 0x1

    const v4, 0x7f120309

    :goto_6a
    invoke-static {v4, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v55, v3

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    shl-int/lit8 v5, v41, 0xf

    and-int v5, v5, v40

    or-int/lit16 v12, v5, 0x6030

    move v6, v13

    const/16 v13, 0x6c

    move/from16 v50, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v10, p2

    move-object/from16 p5, v0

    move-object/from16 v6, v20

    move/from16 v0, v50

    invoke-static/range {v2 .. v13}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    :goto_6b
    const v2, 0x7f12030d

    goto :goto_6c

    :cond_70
    move-object/from16 p5, v0

    move v0, v2

    move-object/from16 v55, v3

    const v2, -0x218c4525

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto :goto_6b

    :goto_6c
    invoke-static {v2, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v17

    shl-int/lit8 v0, v41, 0xc

    and-int v0, v0, v40

    or-int/lit16 v0, v0, 0x6030

    const/16 v27, 0x6c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, p3

    move/from16 v26, v0

    move-object/from16 v25, v11

    invoke-static/range {v16 .. v27}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    :goto_6d
    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    move-object/from16 v7, p5

    move/from16 v9, v42

    move/from16 v10, v45

    move-object/from16 v6, v49

    move-object/from16 v8, v55

    goto :goto_6e

    :cond_71
    move-object v14, v0

    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    :goto_6e
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_72

    new-instance v0, Lpii;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v5, v14

    invoke-direct/range {v0 .. v12}, Lpii;-><init>(Lbfd;La98;La98;La98;Ls98;Lt7c;La98;La98;IZII)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_72
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x285f5c1a -> :sswitch_6
        0x1f7af4 -> :sswitch_5
        0x20e22a -> :sswitch_4
        0x21e998 -> :sswitch_3
        0x21fef6 -> :sswitch_2
        0x26cdb6 -> :sswitch_1
        0x4ff67bf -> :sswitch_0
    .end sparse-switch
.end method

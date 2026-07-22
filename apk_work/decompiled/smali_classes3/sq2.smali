.class public final Lsq2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lkhh;

.field public F:Lcp2;

.field public G:Ldgi;

.field public H:Lhs9;

.field public I:Lqq2;

.field public J:Ljava/lang/Object;

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Legi;

.field public final synthetic R:I

.field public final synthetic S:Lgi4;

.field public final synthetic T:J

.field public final synthetic U:Lre3;

.field public final synthetic V:Lrz7;

.field public final synthetic W:Lzx3;

.field public final synthetic X:Lf90;


# direct methods
.method public constructor <init>(Legi;ILgi4;JLre3;Lrz7;Lzx3;Lf90;La75;)V
    .locals 0

    iput-object p1, p0, Lsq2;->Q:Legi;

    iput p2, p0, Lsq2;->R:I

    iput-object p3, p0, Lsq2;->S:Lgi4;

    iput-wide p4, p0, Lsq2;->T:J

    iput-object p6, p0, Lsq2;->U:Lre3;

    iput-object p7, p0, Lsq2;->V:Lrz7;

    iput-object p8, p0, Lsq2;->W:Lzx3;

    iput-object p9, p0, Lsq2;->X:Lf90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    new-instance v0, Lsq2;

    iget-object v8, p0, Lsq2;->W:Lzx3;

    iget-object v9, p0, Lsq2;->X:Lf90;

    iget-object v1, p0, Lsq2;->Q:Legi;

    iget v2, p0, Lsq2;->R:I

    iget-object v3, p0, Lsq2;->S:Lgi4;

    iget-wide v4, p0, Lsq2;->T:J

    iget-object v6, p0, Lsq2;->U:Lre3;

    iget-object v7, p0, Lsq2;->V:Lrz7;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lsq2;-><init>(Legi;ILgi4;JLre3;Lrz7;Lzx3;Lf90;La75;)V

    iput-object p1, v0, Lsq2;->P:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsq2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsq2;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lsq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lsq2;->P:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget v2, v0, Lsq2;->O:I

    iget-object v7, v0, Lsq2;->U:Lre3;

    iget-wide v11, v0, Lsq2;->T:J

    const/4 v13, 0x3

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v15, :cond_1

    if-ne v2, v13, :cond_0

    iget v2, v0, Lsq2;->L:I

    iget v6, v0, Lsq2;->K:I

    iget-object v8, v0, Lsq2;->J:Ljava/lang/Object;

    iget-object v9, v0, Lsq2;->I:Lqq2;

    iget-object v10, v0, Lsq2;->H:Lhs9;

    iget-object v3, v0, Lsq2;->G:Ldgi;

    iget-object v15, v0, Lsq2;->F:Lcp2;

    iget-object v14, v0, Lsq2;->E:Lkhh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v42, v3

    move v3, v2

    move v2, v6

    move-object v6, v9

    move-object v9, v8

    move-object v8, v5

    move-wide v4, v11

    move-object v11, v7

    const/4 v7, 0x2

    :goto_0
    move-object/from16 v12, v42

    goto/16 :goto_1a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-boolean v2, v0, Lsq2;->N:Z

    iget v3, v0, Lsq2;->M:I

    iget v6, v0, Lsq2;->L:I

    iget v8, v0, Lsq2;->K:I

    iget-object v9, v0, Lsq2;->J:Ljava/lang/Object;

    iget-object v10, v0, Lsq2;->I:Lqq2;

    iget-object v14, v0, Lsq2;->H:Lhs9;

    iget-object v15, v0, Lsq2;->G:Ldgi;

    iget-object v13, v0, Lsq2;->F:Lcp2;

    move-object/from16 v19, v4

    iget-object v4, v0, Lsq2;->E:Lkhh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move/from16 v31, v8

    move-object v8, v5

    move/from16 v5, v31

    move-wide/from16 v31, v11

    move-object v11, v7

    const/4 v7, 0x2

    goto/16 :goto_17

    :cond_2
    move-object/from16 v19, v4

    iget v2, v0, Lsq2;->L:I

    iget v3, v0, Lsq2;->K:I

    iget-object v4, v0, Lsq2;->J:Ljava/lang/Object;

    iget-object v6, v0, Lsq2;->I:Lqq2;

    iget-object v8, v0, Lsq2;->H:Lhs9;

    iget-object v9, v0, Lsq2;->G:Ldgi;

    iget-object v10, v0, Lsq2;->F:Lcp2;

    iget-object v13, v0, Lsq2;->E:Lkhh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v5, v4

    move-object v4, v13

    move-object v13, v15

    move-object v15, v10

    move-object v10, v8

    move-object v8, v15

    move-object/from16 v33, v7

    move-object v15, v9

    move v9, v3

    move v3, v2

    goto/16 :goto_a

    :cond_3
    move-object/from16 v19, v4

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object v6

    const v2, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v2, v3, v4}, Loz4;->c(IILp42;)Ly42;

    move-result-object v2

    iget-object v3, v0, Lsq2;->Q:Legi;

    invoke-interface {v3}, Legi;->l()Ldgi;

    move-result-object v8

    new-instance v3, Lgo;

    const/4 v9, 0x0

    const/4 v10, 0x6

    iget-object v4, v0, Lsq2;->X:Lf90;

    move-object v14, v5

    move-object/from16 v13, v19

    move-object v5, v2

    const/4 v2, 0x1

    invoke-direct/range {v3 .. v10}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v4, 0x3

    invoke-static {v1, v13, v13, v3, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v3

    new-instance v4, Lqq2;

    iget v9, v0, Lsq2;->R:I

    invoke-direct {v4, v9}, Lqq2;-><init>(I)V

    const/4 v9, -0x1

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v3

    move-object v15, v8

    const/4 v3, 0x0

    move-object v8, v5

    move-object v5, v13

    :goto_1
    invoke-static {v1}, Lvi9;->T(Lua5;)Z

    move-result v16

    if-eqz v16, :cond_25

    :goto_2
    invoke-interface {v8}, Lvre;->m()Ljava/lang/Object;

    move-result-object v2

    instance-of v13, v2, Lvp2;

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    const-wide v19, 0x3fd3333333333333L    # 0.3

    const-wide v21, 0x3feccccccccccccdL    # 0.9

    move/from16 v23, v13

    move-object/from16 v28, v14

    if-nez v23, :cond_8

    invoke-static {v2}, Lwp2;->c(Ljava/lang/Object;)V

    check-cast v2, Lqr0;

    iget-object v13, v6, Lqq2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v2, Lqr0;->b:I

    move/from16 v23, v3

    iget v3, v6, Lqq2;->e:I

    if-ge v14, v3, :cond_5

    move-wide/from16 v31, v11

    iget-wide v11, v6, Lqq2;->b:D

    move-wide/from16 v24, v11

    int-to-double v11, v14

    cmpl-double v3, v24, v11

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v11, v24

    :goto_3
    iput-wide v11, v6, Lqq2;->b:D

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lqr0;

    const-wide v11, -0x3f3c788000000000L    # -9999.0

    move-object/from16 v33, v7

    const/4 v7, 0x0

    invoke-direct {v3, v11, v12, v7}, Lqr0;-><init>(DI)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-object v3, v6, Lqq2;->f:Ljava/lang/Double;

    const-wide/16 v11, 0x0

    iput-wide v11, v6, Lqq2;->g:D

    goto :goto_4

    :cond_5
    move-object/from16 v33, v7

    move-wide/from16 v31, v11

    const/4 v7, 0x0

    :goto_4
    iput v14, v6, Lqq2;->e:I

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v2, Lqr0;->a:D

    mul-double v2, v2, v21

    sub-double v2, v2, v19

    sub-double v2, v2, v26

    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x2

    if-le v11, v12, :cond_6

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqr0;

    move-object v14, v8

    iget-wide v7, v12, Lqr0;->a:D

    cmpg-double v7, v7, v2

    if-gez v7, :cond_7

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v14

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    move-object v14, v8

    :cond_7
    move-object v8, v14

    move/from16 v3, v23

    move-object/from16 v14, v28

    move-wide/from16 v11, v31

    move-object/from16 v7, v33

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_8
    move/from16 v23, v3

    move-object/from16 v33, v7

    move-object v14, v8

    move-wide/from16 v31, v11

    instance-of v2, v2, Lup2;

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    move/from16 v3, v23

    :goto_6
    invoke-virtual {v4}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    if-nez v3, :cond_b

    if-eqz v2, :cond_a

    iget-object v11, v0, Lsq2;->S:Lgi4;

    invoke-virtual {v11, v2}, Lgi4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_c

    const/4 v13, 0x0

    iput-object v13, v6, Lqq2;->f:Ljava/lang/Double;

    const-wide/16 v11, 0x0

    iput-wide v11, v6, Lqq2;->g:D

    goto :goto_8

    :cond_b
    :goto_7
    iget-wide v11, v15, Ldgi;->E:J

    invoke-static {v11, v12}, Ldgi;->a(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lgr6;->g(J)J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v11, v7

    iget-object v13, v6, Lqq2;->f:Ljava/lang/Double;

    if-nez v13, :cond_c

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iput-object v11, v6, Lqq2;->f:Ljava/lang/Double;

    iget-wide v11, v6, Lqq2;->b:D

    iput-wide v11, v6, Lqq2;->g:D

    :cond_c
    :goto_8
    if-nez v2, :cond_f

    iget-object v2, v6, Lqq2;->f:Ljava/lang/Double;

    if-eqz v2, :cond_d

    iget-wide v7, v6, Lqq2;->b:D

    iget v2, v6, Lqq2;->e:I

    int-to-double v11, v2

    cmpl-double v2, v7, v11

    if-ltz v2, :cond_d

    const/4 v3, 0x0

    :goto_9
    move-object v13, v10

    goto/16 :goto_1b

    :cond_d
    iput-object v1, v0, Lsq2;->P:Ljava/lang/Object;

    iput-object v4, v0, Lsq2;->E:Lkhh;

    iput-object v14, v0, Lsq2;->F:Lcp2;

    iput-object v15, v0, Lsq2;->G:Ldgi;

    iput-object v10, v0, Lsq2;->H:Lhs9;

    iput-object v6, v0, Lsq2;->I:Lqq2;

    iput-object v5, v0, Lsq2;->J:Ljava/lang/Object;

    iput v9, v0, Lsq2;->K:I

    iput v3, v0, Lsq2;->L:I

    const/4 v2, 0x1

    iput v2, v0, Lsq2;->O:I

    move-wide/from16 v11, v31

    invoke-static {v11, v12, v0}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, v28

    if-ne v2, v13, :cond_e

    move-object v8, v13

    goto/16 :goto_19

    :cond_e
    move-object v8, v14

    :goto_a
    move-object v14, v13

    move-object/from16 v7, v33

    const/4 v2, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_f
    move-wide/from16 v23, v7

    move-object/from16 v13, v28

    move-wide/from16 v11, v31

    iget-wide v7, v15, Ldgi;->E:J

    invoke-static {v7, v8}, Ldgi;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lgr6;->g(J)J

    move-result-wide v7

    long-to-double v7, v7

    div-double v7, v7, v23

    iget-object v11, v6, Lqq2;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v34, v14

    iget-wide v13, v6, Lqq2;->b:D

    move/from16 v35, v3

    const/4 v3, 0x1

    if-ne v12, v3, :cond_10

    double-to-int v7, v13

    move-object/from16 v16, v4

    :goto_b
    move-object/from16 v23, v10

    move-object/from16 v11, v33

    move-object v10, v6

    goto/16 :goto_13

    :cond_10
    iget v12, v6, Lqq2;->e:I

    move-object/from16 v16, v4

    int-to-double v3, v12

    cmpl-double v3, v13, v3

    if-ltz v3, :cond_11

    iget-object v3, v6, Lqq2;->f:Ljava/lang/Double;

    if-nez v3, :cond_11

    iput-wide v7, v6, Lqq2;->c:D

    double-to-int v7, v13

    goto :goto_b

    :cond_11
    iget-object v3, v6, Lqq2;->f:Ljava/lang/Double;

    invoke-static {v11}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqr0;

    iget v4, v4, Lqr0;->b:I

    if-eqz v3, :cond_12

    const/16 v12, 0x64

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    :goto_c
    add-int/2addr v4, v12

    mul-double v21, v21, v7

    sub-double v21, v21, v19

    new-instance v12, Lgxe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqr0;

    move-object v14, v10

    move-object/from16 v19, v11

    iget-wide v10, v13, Lqr0;->a:D

    cmpg-double v10, v10, v21

    if-gez v10, :cond_23

    iget v10, v13, Lqr0;->b:I

    iput v10, v12, Lgxe;->E:I

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double v10, v7, v10

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    div-double v36, v10, v19

    const-wide/16 v38, 0x0

    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v36 .. v41}, Lylk;->u(DDD)D

    move-result-wide v10

    move-wide/from16 v19, v10

    iget-wide v10, v6, Lqq2;->g:D

    iget v3, v6, Lqq2;->e:I

    move-wide/from16 v21, v10

    int-to-double v10, v3

    sub-double v10, v10, v21

    mul-double v10, v10, v19

    add-double v10, v10, v21

    iget v3, v12, Lgxe;->E:I

    double-to-int v10, v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v12, Lgxe;->E:I

    :cond_13
    iget v3, v12, Lgxe;->E:I

    if-lt v3, v4, :cond_14

    int-to-double v3, v4

    iput-wide v3, v6, Lqq2;->b:D

    iput-wide v7, v6, Lqq2;->c:D

    double-to-int v7, v3

    move-object v10, v6

    move-object/from16 v23, v14

    :goto_e
    move-object/from16 v11, v33

    goto/16 :goto_13

    :cond_14
    iget-wide v10, v6, Lqq2;->c:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_15

    iput-wide v7, v6, Lqq2;->c:D

    :cond_15
    iget-wide v10, v6, Lqq2;->c:D

    sub-double v10, v7, v10

    const-wide v19, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v3, v10, v19

    if-gez v3, :cond_16

    move-wide/from16 v21, v19

    goto :goto_f

    :cond_16
    move-wide/from16 v21, v10

    :goto_f
    new-instance v19, Lpq2;

    const/16 v25, 0x0

    move/from16 v24, v4

    move-object/from16 v20, v6

    move-object/from16 v23, v12

    invoke-direct/range {v19 .. v25}, Lpq2;-><init>(Ljava/lang/Object;DLgxe;II)V

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    move-object/from16 v6, v23

    iget v6, v6, Lgxe;->E:I

    int-to-double v11, v6

    move-wide/from16 v19, v11

    int-to-double v11, v4

    cmpg-double v4, v19, v11

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    const-wide v36, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v23, v36

    if-lez v4, :cond_18

    :goto_10
    move-wide/from16 v11, v19

    goto :goto_12

    :cond_18
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v36

    const-wide v38, -0x407b851eb851eb85L    # -0.01

    cmpg-double v4, v36, v38

    if-gez v4, :cond_19

    goto :goto_12

    :cond_19
    move-wide/from16 v42, v19

    move-wide/from16 v19, v11

    move-wide/from16 v11, v42

    :goto_11
    cmpg-double v4, v23, v38

    if-gez v4, :cond_1b

    add-double v36, v11, v19

    div-double v36, v36, v26

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v40

    const-wide/16 v29, 0x0

    cmpg-double v4, v40, v29

    if-gtz v4, :cond_1a

    move-wide/from16 v11, v36

    move-wide/from16 v23, v40

    goto :goto_11

    :cond_1a
    move-wide/from16 v19, v36

    goto :goto_11

    :cond_1b
    :goto_12
    iget-wide v3, v10, Lqq2;->b:D

    sub-double v19, v11, v3

    div-double v19, v19, v21

    const-wide v21, 0x3fefae147ae147aeL    # 0.99

    move-object/from16 v23, v14

    iget-wide v13, v10, Lqq2;->a:D

    mul-double v13, v13, v21

    const-wide v21, 0x3f847ae147ae1480L    # 0.010000000000000009

    mul-double v19, v19, v21

    add-double v13, v19, v13

    iput-wide v13, v10, Lqq2;->a:D

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iput-wide v3, v10, Lqq2;->b:D

    iput-wide v7, v10, Lqq2;->c:D

    double-to-int v7, v3

    goto/16 :goto_e

    :goto_13
    invoke-virtual {v11, v2}, Lre3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v7, v3, :cond_1c

    goto :goto_14

    :cond_1c
    move v3, v7

    :goto_14
    iget-object v4, v10, Lqq2;->f:Ljava/lang/Double;

    if-eqz v4, :cond_1d

    iget-wide v6, v10, Lqq2;->b:D

    iget v4, v10, Lqq2;->e:I

    int-to-double v12, v4

    cmpl-double v4, v6, v12

    if-ltz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    :goto_15
    if-ne v3, v9, :cond_1f

    if-ne v2, v5, :cond_1f

    if-eqz v4, :cond_1e

    goto :goto_16

    :cond_1e
    move v6, v9

    move-object/from16 v12, v16

    move-object/from16 v14, v23

    move-object/from16 v8, v28

    move/from16 v2, v35

    const/4 v7, 0x2

    move-object v9, v5

    move v5, v4

    move v4, v3

    move-object v3, v15

    move-object/from16 v15, v34

    goto :goto_18

    :cond_1f
    :goto_16
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v6, v0, Lsq2;->W:Lzx3;

    invoke-virtual {v6, v2, v5}, Lzx3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v1, v0, Lsq2;->P:Ljava/lang/Object;

    move-object/from16 v12, v16

    iput-object v12, v0, Lsq2;->E:Lkhh;

    move-object/from16 v14, v34

    iput-object v14, v0, Lsq2;->F:Lcp2;

    iput-object v15, v0, Lsq2;->G:Ldgi;

    move-object/from16 v13, v23

    iput-object v13, v0, Lsq2;->H:Lhs9;

    iput-object v10, v0, Lsq2;->I:Lqq2;

    iput-object v2, v0, Lsq2;->J:Ljava/lang/Object;

    iput v3, v0, Lsq2;->K:I

    move/from16 v6, v35

    iput v6, v0, Lsq2;->L:I

    iput v3, v0, Lsq2;->M:I

    iput-boolean v4, v0, Lsq2;->N:Z

    const/4 v7, 0x2

    iput v7, v0, Lsq2;->O:I

    iget-object v8, v0, Lsq2;->V:Lrz7;

    invoke-interface {v8, v5, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v8, v28

    if-ne v5, v8, :cond_20

    goto :goto_19

    :cond_20
    move-object v5, v14

    move-object v14, v13

    move-object v13, v5

    move-object v9, v2

    move v5, v3

    move v2, v4

    move-object v4, v12

    :goto_17
    move v12, v5

    move v5, v2

    move v2, v6

    move v6, v12

    move-object v12, v4

    move v4, v3

    move-object v3, v15

    move-object v15, v13

    :goto_18
    if-nez v5, :cond_22

    iput-object v1, v0, Lsq2;->P:Ljava/lang/Object;

    iput-object v12, v0, Lsq2;->E:Lkhh;

    iput-object v15, v0, Lsq2;->F:Lcp2;

    iput-object v3, v0, Lsq2;->G:Ldgi;

    iput-object v14, v0, Lsq2;->H:Lhs9;

    iput-object v10, v0, Lsq2;->I:Lqq2;

    iput-object v9, v0, Lsq2;->J:Ljava/lang/Object;

    iput v6, v0, Lsq2;->K:I

    iput v2, v0, Lsq2;->L:I

    iput v4, v0, Lsq2;->M:I

    iput-boolean v5, v0, Lsq2;->N:Z

    const/4 v4, 0x3

    iput v4, v0, Lsq2;->O:I

    move-wide/from16 v4, v31

    invoke-static {v4, v5, v0}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_21

    :goto_19
    return-object v8

    :cond_21
    move-object/from16 v42, v3

    move v3, v2

    move v2, v6

    move-object v6, v10

    move-object v10, v14

    move-object v14, v12

    goto/16 :goto_0

    :goto_1a
    move-object v7, v11

    const/4 v13, 0x0

    move-object/from16 v42, v9

    move v9, v2

    const/4 v2, 0x1

    move-object/from16 v43, v14

    move-object v14, v8

    move-object v8, v15

    move-object v15, v12

    move-wide v11, v4

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    goto/16 :goto_1

    :cond_22
    move-object v10, v14

    const/4 v3, 0x0

    goto :goto_1c

    :cond_23
    move-object v10, v6

    move-object v6, v12

    move-object/from16 v12, v16

    const/16 v17, 0x2

    const/16 v18, 0x3

    const-wide/16 v29, 0x0

    move-object/from16 v11, v19

    move-object v12, v6

    move-object v6, v10

    move-object v10, v14

    goto/16 :goto_d

    :cond_24
    const-string v0, "List contains no element matching the predicate."

    invoke-static {v0}, Lgdg;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_25
    move-object v3, v13

    goto/16 :goto_9

    :goto_1b
    move-object v10, v13

    :goto_1c
    invoke-interface {v10, v3}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

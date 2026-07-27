.class public final Ltq2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Ljava/util/concurrent/atomic/AtomicReference;

.field public F:Lcp2;

.field public G:Ldgi;

.field public H:Lhs9;

.field public I:Lrq2;

.field public J:Lhu2;

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Legi;

.field public final synthetic R:D

.field public final synthetic S:J

.field public final synthetic T:Lrz7;

.field public final synthetic U:Ll08;


# direct methods
.method public constructor <init>(Legi;DJLrz7;Ll08;La75;)V
    .locals 0

    iput-object p1, p0, Ltq2;->Q:Legi;

    iput-wide p2, p0, Ltq2;->R:D

    iput-wide p4, p0, Ltq2;->S:J

    iput-object p6, p0, Ltq2;->T:Lrz7;

    iput-object p7, p0, Ltq2;->U:Ll08;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    new-instance v0, Ltq2;

    iget-object v6, p0, Ltq2;->T:Lrz7;

    iget-object v7, p0, Ltq2;->U:Ll08;

    iget-object v1, p0, Ltq2;->Q:Legi;

    iget-wide v2, p0, Ltq2;->R:D

    iget-wide v4, p0, Ltq2;->S:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ltq2;-><init>(Legi;DJLrz7;Ll08;La75;)V

    iput-object p1, v0, Ltq2;->P:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ltq2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ltq2;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ltq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Ltq2;->P:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget v2, v0, Ltq2;->O:I

    iget-wide v3, v0, Ltq2;->S:J

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget v2, v0, Ltq2;->L:I

    iget v11, v0, Ltq2;->K:I

    iget-object v12, v0, Ltq2;->J:Lhu2;

    iget-object v13, v0, Ltq2;->I:Lrq2;

    iget-object v14, v0, Ltq2;->H:Lhs9;

    iget-object v15, v0, Ltq2;->G:Ldgi;

    iget-object v6, v0, Ltq2;->F:Lcp2;

    iget-object v8, v0, Ltq2;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v7, v14

    move-object v14, v0

    move v0, v5

    move-wide v4, v3

    move-object v3, v7

    move-object/from16 v24, v9

    const/4 v9, 0x2

    :cond_0
    move-object v7, v6

    move v6, v11

    move v11, v2

    move-object v2, v12

    goto/16 :goto_1e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-boolean v2, v0, Ltq2;->N:Z

    iget v6, v0, Ltq2;->M:I

    iget v8, v0, Ltq2;->L:I

    iget v11, v0, Ltq2;->K:I

    iget-object v12, v0, Ltq2;->J:Lhu2;

    iget-object v13, v0, Ltq2;->I:Lrq2;

    iget-object v14, v0, Ltq2;->H:Lhs9;

    iget-object v15, v0, Ltq2;->G:Ldgi;

    iget-object v7, v0, Ltq2;->F:Lcp2;

    iget-object v5, v0, Ltq2;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v24, v14

    move-object v14, v0

    move-object/from16 v0, v24

    move-wide/from16 v26, v3

    move-object/from16 v24, v9

    const/4 v9, 0x2

    goto/16 :goto_1b

    :cond_3
    iget v2, v0, Ltq2;->L:I

    iget v5, v0, Ltq2;->K:I

    iget-object v6, v0, Ltq2;->J:Lhu2;

    iget-object v7, v0, Ltq2;->I:Lrq2;

    iget-object v8, v0, Ltq2;->H:Lhs9;

    iget-object v11, v0, Ltq2;->G:Ldgi;

    iget-object v12, v0, Ltq2;->F:Lcp2;

    iget-object v13, v0, Ltq2;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v14, v8

    move-object/from16 v24, v9

    move-object v15, v11

    const/4 v11, 0x0

    move-object v8, v7

    move-object v7, v12

    move-wide/from16 v46, v3

    move v3, v2

    move-object v2, v6

    move v6, v5

    move-object v5, v13

    move-object v13, v10

    move-wide/from16 v9, v46

    goto/16 :goto_8

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const v5, 0x7fffffff

    const/4 v6, 0x6

    invoke-static {v5, v6, v9}, Loz4;->c(IILp42;)Ly42;

    move-result-object v19

    iget-object v5, v0, Ltq2;->Q:Legi;

    invoke-interface {v5}, Legi;->l()Ldgi;

    move-result-object v21

    new-instance v17, Lsn;

    const/16 v22, 0x0

    const/16 v23, 0xf

    iget-object v5, v0, Ltq2;->U:Ll08;

    move-object/from16 v20, v2

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v23}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v2, v17

    const/4 v5, 0x3

    invoke-static {v1, v9, v9, v2, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v2

    new-instance v5, Lrq2;

    iget-wide v6, v0, Ltq2;->R:D

    invoke-direct {v5, v6, v7}, Lrq2;-><init>(D)V

    const/4 v6, -0x1

    move-object v14, v2

    move-object v8, v5

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    const/4 v11, 0x0

    :goto_0
    invoke-static {v1}, Lvi9;->T(Lua5;)Z

    move-result v12

    if-eqz v12, :cond_2e

    :goto_1
    invoke-interface {v7}, Lvre;->m()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lvp2;

    if-nez v13, :cond_7

    invoke-static {v12}, Lwp2;->c(Ljava/lang/Object;)V

    check-cast v12, Lrr0;

    iget-object v13, v8, Lrq2;->e:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v9

    iget v9, v12, Lrr0;->b:I

    move/from16 p1, v11

    iget v11, v8, Lrq2;->f:I

    if-ge v9, v11, :cond_6

    move-object/from16 v25, v10

    iget-wide v10, v8, Lrq2;->c:D

    move-wide/from16 v17, v10

    int-to-double v10, v9

    cmpl-double v19, v17, v10

    if-lez v19, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v10, v17

    :goto_2
    iput-wide v10, v8, Lrq2;->c:D

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v10, Lrr0;

    move-wide/from16 v26, v3

    const-wide v3, -0x3f3c788000000000L    # -9999.0

    const/4 v11, 0x0

    invoke-direct {v10, v3, v4, v11}, Lrr0;-><init>(DI)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-wide/from16 v26, v3

    move-object/from16 v25, v10

    const/4 v11, 0x0

    :goto_3
    iput v9, v8, Lrq2;->f:I

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, p1

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-wide/from16 v3, v26

    goto :goto_1

    :cond_7
    move-wide/from16 v26, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 p1, v11

    const/4 v11, 0x0

    instance-of v3, v12, Lup2;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move/from16 v3, p1

    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lhu2;

    if-nez v3, :cond_9

    if-eqz v12, :cond_a

    iget-boolean v4, v12, Lhu2;->e:Z

    const/4 v13, 0x1

    if-ne v4, v13, :cond_a

    :cond_9
    const-wide v17, 0x41cdcd6500000000L    # 1.0E9

    goto :goto_5

    :cond_a
    const-wide v17, 0x41cdcd6500000000L    # 1.0E9

    goto :goto_6

    :goto_5
    iget-wide v9, v15, Ldgi;->E:J

    invoke-static {v9, v10}, Ldgi;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lgr6;->g(J)J

    move-result-wide v9

    long-to-double v9, v9

    div-double v9, v9, v17

    iget-object v4, v8, Lrq2;->g:Ljava/lang/Double;

    if-nez v4, :cond_b

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v8, Lrq2;->g:Ljava/lang/Double;

    iget-wide v9, v8, Lrq2;->c:D

    iput-wide v9, v8, Lrq2;->h:D

    :cond_b
    :goto_6
    if-nez v12, :cond_e

    iget-object v4, v8, Lrq2;->g:Ljava/lang/Double;

    if-eqz v4, :cond_c

    iget-wide v9, v8, Lrq2;->c:D

    iget v4, v8, Lrq2;->f:I

    int-to-double v12, v4

    cmpl-double v4, v9, v12

    if-ltz v4, :cond_c

    :goto_7
    move-object v11, v14

    goto/16 :goto_20

    :cond_c
    iput-object v1, v0, Ltq2;->P:Ljava/lang/Object;

    iput-object v5, v0, Ltq2;->E:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v7, v0, Ltq2;->F:Lcp2;

    iput-object v15, v0, Ltq2;->G:Ldgi;

    iput-object v14, v0, Ltq2;->H:Lhs9;

    iput-object v8, v0, Ltq2;->I:Lrq2;

    iput-object v2, v0, Ltq2;->J:Lhu2;

    iput v6, v0, Ltq2;->K:I

    iput v3, v0, Ltq2;->L:I

    const/4 v13, 0x1

    iput v13, v0, Ltq2;->O:I

    move-wide/from16 v9, v26

    invoke-static {v9, v10, v0}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v13, v25

    if-ne v4, v13, :cond_d

    move-object v10, v13

    goto/16 :goto_1d

    :cond_d
    :goto_8
    move v11, v3

    move-wide v3, v9

    move-object v10, v13

    move-object/from16 v9, v24

    goto/16 :goto_0

    :cond_e
    move-object/from16 p1, v12

    move-object/from16 v13, v25

    move-wide/from16 v9, v26

    iget-wide v11, v15, Ldgi;->E:J

    invoke-static {v11, v12}, Ldgi;->a(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lgr6;->g(J)J

    move-result-wide v11

    long-to-double v11, v11

    div-double v11, v11, v17

    iget-object v4, v8, Lrq2;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_f

    move-object/from16 v29, v1

    move-object/from16 v25, v13

    move-object v11, v14

    move-object/from16 v28, v15

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_f
    move-wide/from16 v28, v11

    iget-wide v10, v8, Lrq2;->c:D

    iget v9, v8, Lrq2;->f:I

    move-object/from16 v25, v13

    int-to-double v12, v9

    cmpl-double v9, v10, v12

    if-ltz v9, :cond_10

    iget-object v9, v8, Lrq2;->g:Ljava/lang/Double;

    if-nez v9, :cond_10

    move-wide/from16 v12, v28

    iput-wide v12, v8, Lrq2;->d:D

    double-to-int v4, v10

    move-object/from16 v29, v1

    move v0, v4

    move-object v11, v14

    move-object/from16 v28, v15

    goto/16 :goto_f

    :cond_10
    move-wide/from16 v12, v28

    iget-object v9, v8, Lrq2;->g:Ljava/lang/Double;

    invoke-static {v4}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrr0;

    iget v10, v10, Lrr0;->b:I

    if-eqz v9, :cond_11

    const/16 v11, 0x64

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    add-int/2addr v10, v11

    const-wide v17, 0x3feccccccccccccdL    # 0.9

    mul-double v17, v17, v12

    const-wide v19, 0x3fd3333333333333L    # 0.3

    move-object v11, v14

    move-object/from16 v28, v15

    sub-double v14, v17, v19

    move-object/from16 v29, v1

    iget-wide v0, v8, Lrq2;->a:D

    sub-double v0, v12, v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    new-instance v14, Lgxe;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrr0;

    move-wide/from16 v17, v0

    iget-wide v0, v15, Lrr0;->a:D

    cmpg-double v0, v0, v17

    if-gez v0, :cond_2c

    iget v0, v15, Lrr0;->b:I

    iput v0, v14, Lgxe;->E:I

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v12, v0

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    div-double v30, v0, v17

    const-wide/16 v32, 0x0

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v30 .. v35}, Lylk;->u(DDD)D

    move-result-wide v0

    move-wide/from16 v17, v0

    iget-wide v0, v8, Lrq2;->h:D

    iget v4, v8, Lrq2;->f:I

    move-wide/from16 v19, v0

    int-to-double v0, v4

    sub-double v0, v0, v19

    mul-double v0, v0, v17

    add-double v0, v0, v19

    iget v4, v14, Lgxe;->E:I

    double-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v14, Lgxe;->E:I

    :cond_12
    iget v0, v14, Lgxe;->E:I

    if-lt v0, v10, :cond_13

    int-to-double v0, v10

    iput-wide v0, v8, Lrq2;->c:D

    iput-wide v12, v8, Lrq2;->d:D

    :goto_b
    double-to-int v0, v0

    goto/16 :goto_f

    :cond_13
    move/from16 v22, v10

    iget-wide v9, v8, Lrq2;->d:D

    sub-double v9, v12, v9

    const-wide v17, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v1, v9, v17

    if-gez v1, :cond_14

    move-wide/from16 v19, v17

    goto :goto_c

    :cond_14
    move-wide/from16 v19, v9

    :goto_c
    new-instance v17, Lpq2;

    const/16 v23, 0x1

    move-object/from16 v18, v8

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v23}, Lpq2;-><init>(Ljava/lang/Object;DLgxe;II)V

    move-object/from16 v1, v17

    move/from16 v10, v22

    int-to-double v14, v0

    int-to-double v9, v10

    sget v0, Lwq2;->a:I

    cmpg-double v0, v14, v9

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    const-wide v21, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v17, v21

    if-lez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    const-wide v30, -0x407b851eb851eb85L    # -0.01

    cmpg-double v0, v21, v30

    if-gez v0, :cond_17

    move-wide v14, v9

    goto :goto_e

    :cond_17
    :goto_d
    cmpg-double v0, v17, v30

    if-gez v0, :cond_19

    add-double v21, v14, v9

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v21, v21, v32

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v32

    const-wide/16 v34, 0x0

    cmpg-double v0, v32, v34

    if-gtz v0, :cond_18

    move-wide/from16 v14, v21

    move-wide/from16 v17, v32

    goto :goto_d

    :cond_18
    move-wide/from16 v9, v21

    goto :goto_d

    :cond_19
    :goto_e
    iget-wide v0, v8, Lrq2;->c:D

    sub-double v9, v14, v0

    div-double v9, v9, v19

    const-wide v17, 0x3fefae147ae147aeL    # 0.99

    move-wide/from16 v19, v9

    iget-wide v9, v8, Lrq2;->b:D

    mul-double v9, v9, v17

    const-wide v17, 0x3f847ae147ae1480L    # 0.010000000000000009

    mul-double v17, v17, v19

    add-double v9, v17, v9

    iput-wide v9, v8, Lrq2;->b:D

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v8, Lrq2;->c:D

    iput-wide v12, v8, Lrq2;->d:D

    goto/16 :goto_b

    :goto_f
    iget-object v1, v8, Lrq2;->g:Ljava/lang/Double;

    if-eqz v1, :cond_1a

    iget-wide v9, v8, Lrq2;->c:D

    iget v1, v8, Lrq2;->f:I

    int-to-double v12, v1

    cmpl-double v1, v9, v12

    if-ltz v1, :cond_1a

    const/16 v35, 0x1

    goto :goto_10

    :cond_1a
    const/16 v35, 0x0

    :goto_10
    move-object/from16 v1, p1

    if-ne v0, v6, :cond_1c

    if-ne v1, v2, :cond_1c

    if-eqz v35, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v14, p0

    move-object v12, v2

    move v2, v3

    move-object v13, v8

    move-object v3, v11

    move-object/from16 v10, v25

    move-object/from16 v15, v28

    move-object/from16 v1, v29

    move/from16 v4, v35

    const/4 v9, 0x2

    move v11, v6

    move-object v8, v5

    move-object v6, v7

    goto/16 :goto_1c

    :cond_1c
    :goto_11
    iget-object v2, v1, Lhu2;->a:Ljava/util/List;

    sget v4, Lwq2;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v10, v0

    const/4 v9, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_25

    check-cast v12, Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    invoke-static {v12}, Lwq2;->a(Lcom/anthropic/velaud/api/chat/messages/ContentBlock;)I

    move-result v14

    if-lt v10, v14, :cond_1d

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v10, v14

    goto/16 :goto_16

    :cond_1d
    instance-of v15, v12, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    if-eqz v15, :cond_1e

    move-object/from16 v36, v12

    check-cast v36, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    invoke-virtual/range {v36 .. v36}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lwq2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/16 v44, 0x7b

    const/16 v45, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v36 .. v45}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/TextBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    move-result-object v12

    goto/16 :goto_15

    :cond_1e
    instance-of v15, v12, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    if-eqz v15, :cond_1f

    move-object/from16 v36, v12

    check-cast v36, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    invoke-virtual/range {v36 .. v36}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->getThinking()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lwq2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x1b

    const/16 v43, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v36 .. v43}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    move-result-object v12

    goto :goto_15

    :cond_1f
    instance-of v15, v12, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    if-eqz v15, :cond_21

    move-object/from16 v36, v12

    check-cast v36, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    invoke-virtual/range {v36 .. v36}, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;->getText()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-static {v10, v12}, Lwq2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v39, v10

    goto :goto_13

    :cond_20
    move-object/from16 v39, v24

    :goto_13
    const/16 v42, 0x1b

    const/16 v43, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v36 .. v43}, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    move-result-object v12

    goto :goto_15

    :cond_21
    instance-of v15, v12, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;

    if-eqz v15, :cond_23

    move-object/from16 v36, v12

    check-cast v36, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;

    invoke-virtual/range {v36 .. v36}, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;->getText()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-static {v10, v12}, Lwq2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v39, v10

    goto :goto_14

    :cond_22
    move-object/from16 v39, v24

    :goto_14
    const/16 v42, 0x1b

    const/16 v43, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v36 .. v43}, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;->copy$default(Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;

    move-result-object v12

    :cond_23
    :goto_15
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v14, :cond_24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    const/4 v10, 0x0

    :goto_16
    move v9, v13

    goto/16 :goto_12

    :cond_25
    invoke-static {}, Loz4;->U()V

    throw v24

    :cond_26
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    iget-object v9, v1, Lhu2;->g:Ljava/util/Set;

    if-eqz v2, :cond_27

    :goto_17
    move-object/from16 v37, v9

    goto :goto_18

    :cond_27
    invoke-static {v9, v6}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v9

    goto :goto_17

    :goto_18
    if-eqz v35, :cond_28

    iget-object v2, v1, Lhu2;->f:Ljava/lang/String;

    move-object/from16 v36, v2

    goto :goto_19

    :cond_28
    move-object/from16 v36, v24

    :goto_19
    if-eqz v35, :cond_29

    iget-object v2, v1, Lhu2;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    move-object/from16 v34, v2

    goto :goto_1a

    :cond_29
    move-object/from16 v34, v24

    :goto_1a
    iget-object v2, v1, Lhu2;->b:Ljava/lang/String;

    iget-object v6, v1, Lhu2;->c:Ljava/lang/String;

    iget-object v9, v1, Lhu2;->h:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;

    iget-object v10, v1, Lhu2;->i:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iget-object v12, v1, Lhu2;->j:Lyed;

    iget-object v13, v1, Lhu2;->k:Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;

    iget-object v14, v1, Lhu2;->l:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v30, Lhu2;

    move-object/from16 v32, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v6

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    invoke-direct/range {v30 .. v42}, Lhu2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;ZLjava/lang/String;Ljava/util/Set;Lcom/anthropic/velaud/api/chat/messages/CompactionStatus;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lyed;Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;)V

    move-object/from16 v14, p0

    move-object/from16 v15, v29

    move-object/from16 v4, v30

    move/from16 v2, v35

    iput-object v15, v14, Ltq2;->P:Ljava/lang/Object;

    iput-object v5, v14, Ltq2;->E:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v7, v14, Ltq2;->F:Lcp2;

    move-object/from16 v6, v28

    iput-object v6, v14, Ltq2;->G:Ldgi;

    iput-object v11, v14, Ltq2;->H:Lhs9;

    iput-object v8, v14, Ltq2;->I:Lrq2;

    iput-object v1, v14, Ltq2;->J:Lhu2;

    iput v0, v14, Ltq2;->K:I

    iput v3, v14, Ltq2;->L:I

    iput v0, v14, Ltq2;->M:I

    iput-boolean v2, v14, Ltq2;->N:Z

    const/4 v9, 0x2

    iput v9, v14, Ltq2;->O:I

    iget-object v10, v14, Ltq2;->T:Lrz7;

    invoke-interface {v10, v4, v14}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v25

    if-ne v4, v10, :cond_2a

    goto :goto_1d

    :cond_2a
    move-object v12, v1

    move-object v13, v8

    move-object v1, v15

    move v8, v3

    move-object v15, v6

    move v6, v0

    move-object v0, v11

    move v11, v6

    :goto_1b
    move-object v3, v0

    move v4, v2

    move v0, v6

    move v2, v8

    move-object v6, v7

    move-object v8, v5

    :goto_1c
    if-nez v4, :cond_2b

    iput-object v1, v14, Ltq2;->P:Ljava/lang/Object;

    iput-object v8, v14, Ltq2;->E:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v6, v14, Ltq2;->F:Lcp2;

    iput-object v15, v14, Ltq2;->G:Ldgi;

    iput-object v3, v14, Ltq2;->H:Lhs9;

    iput-object v13, v14, Ltq2;->I:Lrq2;

    iput-object v12, v14, Ltq2;->J:Lhu2;

    iput v11, v14, Ltq2;->K:I

    iput v2, v14, Ltq2;->L:I

    iput v0, v14, Ltq2;->M:I

    iput-boolean v4, v14, Ltq2;->N:Z

    const/4 v0, 0x3

    iput v0, v14, Ltq2;->O:I

    move-wide/from16 v4, v26

    invoke-static {v4, v5, v14}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_0

    :goto_1d
    return-object v10

    :goto_1e
    move-object v0, v14

    move-object/from16 v9, v24

    move-object v14, v3

    move-wide v3, v4

    move-object v5, v8

    move-object v8, v13

    goto/16 :goto_0

    :cond_2b
    move-object v14, v3

    :goto_1f
    move-object/from16 v0, v24

    goto :goto_21

    :cond_2c
    const/16 v16, 0x2

    move-object/from16 v21, v14

    move-object/from16 v14, p0

    move-wide/from16 v0, v17

    move-object/from16 v14, v21

    goto/16 :goto_a

    :cond_2d
    const-string v0, "List contains no element matching the predicate."

    invoke-static {v0}, Lgdg;->h(Ljava/lang/String;)V

    return-object v24

    :cond_2e
    move-object/from16 v24, v9

    goto/16 :goto_7

    :goto_20
    move-object v14, v11

    goto :goto_1f

    :goto_21
    invoke-interface {v14, v0}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

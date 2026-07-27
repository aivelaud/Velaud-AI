.class public final Lls5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lam9;

.field public final b:Lu96;

.field public final c:Le80;


# direct methods
.method public constructor <init>(Lam9;)V
    .locals 3

    new-instance v0, Lc1f;

    invoke-interface {p1}, Lam9;->t()Lxl9;

    move-result-object v1

    invoke-direct {v0, v1}, Lc1f;-><init>(Lxl9;)V

    new-instance v1, Le80;

    invoke-interface {p1}, Lam9;->t()Lxl9;

    move-result-object v2

    invoke-direct {v1, v2}, Le80;-><init>(Lxl9;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls5;->a:Lam9;

    iput-object v0, p0, Lls5;->b:Lu96;

    iput-object v1, p0, Lls5;->c:Le80;

    return-void
.end method

.method public static final a(Lls5;Lpr5;IILjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgmj;)Lz27;
    .locals 45

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    iget-object v0, v2, Lgmj;->m:Lqkj;

    iget-object v3, v2, Lgmj;->k:Lcmj;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget v9, v0, Lqkj;->a:I

    const-string v10, "CONNECTED"

    const-string v11, "NOT_CONNECTED"

    const-string v12, "MAYBE"

    const/4 v13, 0x2

    if-eq v9, v6, :cond_2

    if-eq v9, v13, :cond_1

    if-ne v9, v4, :cond_0

    move-object v9, v12

    goto :goto_0

    :cond_0
    throw v8

    :cond_1
    move-object v9, v11

    goto :goto_0

    :cond_2
    move-object v9, v10

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v13, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v13, v4

    goto :goto_1

    :cond_5
    const-string v10, "No enum constant com.datadog.android.rum.model.ErrorEvent.ConnectivityStatus."

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Le97;->p(Ljava/lang/String;)V

    move v13, v5

    :goto_1
    iget-object v9, v0, Lqkj;->b:Ljava/util/List;

    if-eqz v9, :cond_6

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lllj;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo27;->valueOf(Ljava/lang/String;)Lo27;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v10, v8

    :cond_7
    new-instance v9, Lx17;

    iget-object v0, v0, Lqkj;->d:Lnkj;

    if-eqz v0, :cond_8

    iget-object v11, v0, Lnkj;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v11, v8

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, v0, Lnkj;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v0, v8

    :goto_4
    invoke-direct {v9, v11, v0}, Lx17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La27;

    invoke-direct {v0, v13, v10, v5, v9}, La27;-><init>(ILjava/util/List;ILx17;)V

    move-object/from16 v28, v0

    goto :goto_5

    :cond_a
    move-object/from16 v28, v8

    :goto_5
    iget-object v0, v2, Lgmj;->t:Ltkj;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ltkj;->a:Ljava/util/LinkedHashMap;

    :goto_6
    move-object v9, v0

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_c

    iget-object v0, v3, Lcmj;->e:Ljava/util/Map;

    :goto_8
    move-object v15, v0

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_8

    :goto_9
    if-eqz v3, :cond_d

    iget-object v0, v3, Lcmj;->a:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object v0, v8

    :goto_a
    if-nez v0, :cond_12

    if-eqz v3, :cond_e

    iget-object v0, v3, Lcmj;->d:Ljava/lang/String;

    goto :goto_b

    :cond_e
    move-object v0, v8

    :goto_b
    if-nez v0, :cond_12

    if-eqz v3, :cond_f

    iget-object v0, v3, Lcmj;->b:Ljava/lang/String;

    goto :goto_c

    :cond_f
    move-object v0, v8

    :goto_c
    if-nez v0, :cond_12

    if-eqz v3, :cond_10

    iget-object v0, v3, Lcmj;->c:Ljava/lang/String;

    goto :goto_d

    :cond_10
    move-object v0, v8

    :goto_d
    if-nez v0, :cond_12

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    move v10, v5

    goto :goto_f

    :cond_12
    :goto_e
    move v10, v6

    :goto_f
    iget-object v11, v2, Lgmj;->l:Lkkj;

    iget-object v12, v1, Lpr5;->m:Lwa6;

    iget-object v0, v1, Lpr5;->j:Lnfi;

    iget-wide v13, v0, Lnfi;->d:J

    add-long v16, p5, v13

    iget-object v13, v1, Lpr5;->p:Ljava/lang/String;

    new-instance v14, Lu17;

    iget-object v0, v2, Lgmj;->b:Lmkj;

    iget-object v0, v0, Lmkj;->a:Ljava/lang/String;

    invoke-direct {v14, v0, v8}, Lu17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lgmj;->c:Ljava/lang/String;

    new-instance v4, Ll27;

    iget-object v0, v2, Lgmj;->h:Ldmj;

    iget-object v0, v0, Ldmj;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v6, v8}, Ll27;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    iget v0, v2, Lgmj;->i:I

    if-eqz v0, :cond_15

    new-instance v6, Lqu9;

    invoke-static {v0}, Lwsg;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lqu9;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lls5;->a:Lam9;

    invoke-interface {v0}, Lam9;->t()Lxl9;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    :try_start_0
    invoke-static {v0}, Ld07;->H(I)[I

    move-result-object v0

    array-length v5, v0

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v5, :cond_14

    aget v21, v0, v8

    move-object/from16 p0, v0

    invoke-static/range {v21 .. v21}, Lb27;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_13

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_10

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v5, "Array contains no element matching the predicate."

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_11
    move-object/from16 v24, v0

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_11

    :goto_12
    new-instance v0, Lve1;

    const/16 v5, 0x1b

    invoke-direct {v0, v6, v5}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v25, 0x0

    const/16 v26, 0x30

    const/16 v21, 0x5

    sget-object v22, Lwl9;->E:Lwl9;

    move-object/from16 v23, v0

    invoke-static/range {v20 .. v26}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    const/16 v21, 0x0

    :goto_13
    move/from16 v24, v21

    goto :goto_14

    :cond_15
    const/16 v24, 0x0

    :goto_14
    iget-object v0, v2, Lgmj;->j:Lemj;

    iget-object v5, v0, Lemj;->a:Ljava/lang/String;

    iget-object v6, v0, Lemj;->d:Ljava/lang/String;

    iget-object v8, v0, Lemj;->b:Ljava/lang/String;

    iget-object v0, v0, Lemj;->c:Ljava/lang/String;

    new-instance v25, Lm27;

    const/16 v33, 0x10

    move-object/from16 v34, v0

    move-object/from16 v31, v5

    move-object/from16 v35, v6

    move-object/from16 v32, v8

    move-object/from16 v30, v25

    invoke-direct/range {v30 .. v35}, Lm27;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_16

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v21, v13

    move-wide/from16 v22, v16

    const/16 v26, 0x0

    move-object/from16 v17, v14

    goto :goto_19

    :cond_16
    new-instance v10, Lx27;

    if-eqz v3, :cond_17

    iget-object v0, v3, Lcmj;->a:Ljava/lang/String;

    move-object v5, v11

    move-object v11, v0

    goto :goto_15

    :cond_17
    move-object v5, v11

    const/4 v11, 0x0

    :goto_15
    if-eqz v3, :cond_18

    iget-object v0, v3, Lcmj;->b:Ljava/lang/String;

    move-object v6, v12

    move-object v12, v0

    goto :goto_16

    :cond_18
    move-object v6, v12

    const/4 v12, 0x0

    :goto_16
    if-eqz v3, :cond_19

    iget-object v0, v3, Lcmj;->c:Ljava/lang/String;

    move-object/from16 v21, v13

    move-object v13, v0

    goto :goto_17

    :cond_19
    move-object/from16 v21, v13

    const/4 v13, 0x0

    :goto_17
    if-eqz v3, :cond_1a

    iget-object v0, v3, Lcmj;->d:Ljava/lang/String;

    move-wide/from16 v22, v16

    move-object/from16 v17, v14

    move-object v14, v0

    goto :goto_18

    :cond_1a
    move-wide/from16 v22, v16

    move-object/from16 v17, v14

    const/4 v14, 0x0

    :goto_18
    invoke-direct/range {v10 .. v15}, Lx27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v26, v10

    :goto_19
    if-eqz v5, :cond_1b

    new-instance v0, Ls17;

    iget-object v3, v5, Lkkj;->a:Ljava/lang/String;

    iget-object v8, v5, Lkkj;->b:Ljava/lang/String;

    iget-object v5, v5, Lkkj;->c:Ljava/util/Map;

    invoke-direct {v0, v3, v8, v5}, Ls17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1a

    :cond_1b
    const/4 v0, 0x0

    :goto_1a
    new-instance v3, Lq27;

    iget-object v5, v6, Lwa6;->f:Ljava/lang/String;

    iget-object v8, v6, Lwa6;->h:Ljava/lang/String;

    iget-object v10, v6, Lwa6;->g:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v3, v5, v8, v11, v10}, Lq27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, Li27;

    iget-object v5, v6, Lwa6;->d:Ldb6;

    invoke-static {v5}, Lgpd;->J(Ldb6;)I

    move-result v31

    iget-object v5, v6, Lwa6;->a:Ljava/lang/String;

    iget-object v8, v6, Lwa6;->c:Ljava/lang/String;

    iget-object v10, v6, Lwa6;->b:Ljava/lang/String;

    iget-object v11, v6, Lwa6;->i:Ljava/lang/String;

    iget v12, v6, Lwa6;->l:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    iget-object v12, v6, Lwa6;->m:Ljava/lang/Integer;

    iget-object v6, v6, Lwa6;->n:Ljava/lang/Boolean;

    const/16 v44, 0x7e0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v32, v5

    move-object/from16 v43, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v42, v12

    invoke-direct/range {v30 .. v44}, Li27;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;I)V

    new-instance v5, Lg27;

    new-instance v6, Lh27;

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct {v6, v10, v8}, Lh27;-><init>(II)V

    new-instance v8, Lz17;

    iget-object v10, v2, Lgmj;->s:Lwkj;

    iget-object v10, v10, Lwkj;->b:Lpkj;

    if-eqz v10, :cond_1c

    iget-object v10, v10, Lpkj;->a:Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    goto :goto_1b

    :cond_1c
    const/4 v10, 0x0

    :goto_1b
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11, v11, v11}, Lz17;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-direct {v5, v6, v8}, Lg27;-><init>(Lh27;Lz17;)V

    new-instance v6, Le27;

    invoke-direct {v6, v9}, Le27;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v32

    if-eqz p10, :cond_1e

    move-object/from16 v8, p10

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljdi;

    new-instance v12, Lw27;

    iget-object v13, v10, Ljdi;->a:Ljava/lang/String;

    iget-boolean v14, v10, Ljdi;->d:Z

    iget-object v15, v10, Ljdi;->c:Ljava/lang/String;

    iget-object v10, v10, Ljdi;->b:Ljava/lang/String;

    invoke-direct {v12, v13, v14, v15, v10}, Lw27;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1d
    move-object/from16 v42, v9

    goto :goto_1d

    :cond_1e
    move-object/from16 v42, v11

    :goto_1d
    new-instance v31, Lk27;

    sget-object v36, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v41, 0x0

    const v44, 0x3d650

    const/16 v34, 0x2

    const/16 v37, 0x0

    move/from16 v40, p2

    move/from16 v39, p3

    move-object/from16 v33, p4

    move-object/from16 v43, p7

    move-object/from16 v35, p8

    move-object/from16 v38, p9

    invoke-direct/range {v31 .. v44}, Lk27;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILu27;Ljava/util/ArrayList;Ljava/lang/Long;I)V

    iget-object v8, v2, Lgmj;->d:Ljava/lang/String;

    iget-object v2, v2, Lgmj;->v:Ltkj;

    if-eqz v2, :cond_1f

    new-instance v9, Le27;

    iget-object v2, v2, Ltkj;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v9, v2}, Le27;-><init>(Ljava/util/Map;)V

    move-object/from16 v36, v9

    goto :goto_1e

    :cond_1f
    move-object/from16 v36, v11

    :goto_1e
    invoke-static {v1}, Lzxh;->L(Lpr5;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lz27;

    const/16 v34, 0x0

    const v37, 0xb0e010

    const/16 v20, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-wide/from16 v15, v22

    move-object/from16 v35, v31

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v31, v30

    move-object/from16 v30, v3

    invoke-direct/range {v14 .. v37}, Lz27;-><init>(JLu17;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll27;ILm27;Lx27;Ls17;La27;Lv27;Lq27;Li27;Lg27;Le27;Lt17;Lk27;Le27;I)V

    return-object v14
.end method

.method public static final b(Lls5;Lgmj;)Lgmj;
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, Lgmj;->j:Lemj;

    iget-object v2, v1, Lemj;->E:Lukj;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    iget-wide v5, v2, Lukj;->a:J

    add-long/2addr v5, v3

    new-instance v2, Lukj;

    invoke-direct {v2, v5, v6}, Lukj;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v2, Lukj;

    invoke-direct {v2, v3, v4}, Lukj;-><init>(J)V

    :goto_0
    const/4 v5, 0x0

    const v6, 0x77ffffff

    invoke-static {v1, v5, v2, v6}, Lemj;->a(Lemj;Lvkj;Lukj;I)Lemj;

    move-result-object v1

    iget-object v2, v0, Lgmj;->s:Lwkj;

    iget-wide v5, v2, Lwkj;->e:J

    add-long v12, v5, v3

    iget-object v8, v2, Lwkj;->a:Lykj;

    iget-object v9, v2, Lwkj;->b:Lpkj;

    iget-object v10, v2, Lwkj;->c:Ljava/lang/String;

    iget-object v11, v2, Lwkj;->d:Ljava/lang/String;

    iget-object v14, v2, Lwkj;->f:Ljava/util/List;

    iget-object v15, v2, Lwkj;->g:Lxlj;

    iget-object v3, v2, Lwkj;->h:Lxkj;

    iget-object v2, v2, Lwkj;->i:Lwlj;

    new-instance v4, Lwkj;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object v7, v4

    invoke-direct/range {v7 .. v17}, Lwkj;-><init>(Lykj;Lpkj;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lxlj;Lxkj;Lwlj;)V

    const/4 v5, 0x0

    const v6, 0x7bfdff

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lgmj;->a(Lgmj;Lemj;Lcmj;Lkkj;Lwkj;Ltkj;I)Lgmj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/app/ApplicationExitInfo;Lmu9;Lmq5;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lls5;->b:Lu96;

    invoke-interface {v0, p2}, Lu96;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lgmj;

    if-eqz v0, :cond_0

    check-cast p2, Lgmj;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p2, Lgmj;->a:J

    invoke-static {p1}, La6;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lls5;->a:Lam9;

    const-string v1, "rum"

    invoke-interface {v0, v1}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lam9;->t()Lxl9;

    move-result-object v3

    sget-object v6, Lx85;->Y:Lx85;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v4, 0x4

    sget-object v5, Lwl9;->E:Lwl9;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_2
    invoke-static {v1}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lis5;

    invoke-direct {v1, p2, p0, p1, p3}, Lis5;-><init>(Lgmj;Lls5;Landroid/app/ApplicationExitInfo;Lmq5;)V

    invoke-virtual {v2, v0, v1}, Ld2g;->b(Ljava/util/Set;Lq98;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/util/Map;Lmq5;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "rum"

    iget-object v3, v1, Lls5;->a:Lam9;

    invoke-interface {v3, v2}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v10

    sget-object v13, Lwl9;->E:Lwl9;

    if-nez v10, :cond_0

    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v11

    sget-object v14, Lx85;->Z:Lx85;

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/4 v12, 0x3

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_0
    const-string v2, "sourceType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    const-string v4, "timestamp"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_2

    check-cast v4, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    const-string v6, "timeSinceAppStartMs"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    const-string v7, "signalName"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    const-string v8, "stacktrace"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_5

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v8, v5

    :goto_4
    const-string v9, "message"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/lang/String;

    if-eqz v11, :cond_6

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v9, v5

    :goto_5
    const-string v11, "lastViewEvent"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Lmu9;

    if-eqz v11, :cond_7

    check-cast v0, Lmu9;

    goto :goto_6

    :cond_7
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_8

    iget-object v11, v1, Lls5;->b:Lu96;

    invoke-interface {v11, v0}, Lu96;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Lgmj;

    if-eqz v11, :cond_8

    move-object v5, v0

    check-cast v5, Lgmj;

    :cond_8
    if-eqz v4, :cond_a

    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lks5;

    move-object v3, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v3

    move-object v3, v9

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lks5;-><init>(Lls5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lgmj;Lmq5;)V

    invoke-static {v10, v0}, Loz4;->W(Ld2g;Lq98;)V

    return-void

    :cond_a
    :goto_7
    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v11

    sget-object v14, Lx85;->a0:Lx85;

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/4 v12, 0x4

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-void
.end method

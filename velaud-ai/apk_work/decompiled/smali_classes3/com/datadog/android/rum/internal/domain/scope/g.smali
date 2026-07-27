.class public final Lcom/datadog/android/rum/internal/domain/scope/g;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:Lpr5;

.field public final synthetic G:Lknf;

.field public final synthetic H:Lcom/datadog/android/rum/internal/domain/scope/q;

.field public final synthetic I:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

.field public final synthetic J:Ljava/util/LinkedHashMap;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Z

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Lwl1;

.field public final synthetic P:Lkh6;

.field public final synthetic Q:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lpr5;Lknf;Lcom/datadog/android/rum/internal/domain/scope/q;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lwl1;Lkh6;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->F:Lpr5;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->G:Lknf;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->H:Lcom/datadog/android/rum/internal/domain/scope/q;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->I:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->J:Ljava/util/LinkedHashMap;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->K:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->L:Z

    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->M:Ljava/lang/String;

    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->N:Ljava/lang/String;

    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->O:Lwl1;

    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->P:Lkh6;

    iput-object p12, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->Q:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->F:Lpr5;

    iget-object v0, v2, Lpr5;->n:Lybj;

    iget-object v3, v2, Lpr5;->m:Lwa6;

    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->G:Lknf;

    iget-object v5, v4, Lknf;->i:Ljava/lang/String;

    iget-object v6, v4, Lknf;->h:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_2

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Lv27;

    invoke-direct {v8, v6, v5}, Lv27;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v8

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v24, 0x0

    :goto_1
    const/4 v6, 0x1

    if-nez v24, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    iget-object v9, v2, Lpr5;->p:Ljava/lang/String;

    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->I:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iget-object v11, v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->g:Lafi;

    iget-object v12, v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    iget-object v13, v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->d:Ljava/lang/String;

    iget-wide v14, v11, Lafi;->a:J

    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->H:Lcom/datadog/android/rum/internal/domain/scope/q;

    move/from16 v17, v8

    const/16 v16, 0x0

    iget-wide v7, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->E:J

    add-long/2addr v14, v7

    new-instance v7, Le27;

    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->J:Ljava/util/LinkedHashMap;

    invoke-direct {v7, v8}, Le27;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v26

    iget v8, v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->b:I

    invoke-static {v8}, Lgpd;->L(I)I

    move-result v28

    if-nez v13, :cond_5

    if-eqz v12, :cond_4

    invoke-static {v12}, Lvol;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v8

    goto :goto_3

    :cond_4
    move-object/from16 v29, v16

    goto :goto_3

    :cond_5
    move-object/from16 v29, v13

    :goto_3
    iget v8, v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->i:I

    if-eqz v8, :cond_18

    invoke-static {v8}, Ld07;->F(I)I

    move-result v8

    const/4 v5, 0x3

    if-eqz v8, :cond_b

    if-eq v8, v6, :cond_a

    const/4 v6, 0x2

    if-eq v8, v6, :cond_9

    const/4 v6, 0x5

    if-eq v8, v5, :cond_8

    const/4 v5, 0x4

    if-eq v8, v5, :cond_7

    if-ne v8, v6, :cond_6

    const/16 v5, 0x9

    :goto_4
    move/from16 v34, v5

    goto :goto_6

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v16

    :cond_7
    const/4 v5, 0x7

    goto :goto_4

    :cond_8
    :goto_5
    move/from16 v34, v6

    goto :goto_6

    :cond_9
    const/4 v5, 0x4

    goto :goto_4

    :cond_a
    const/4 v6, 0x2

    goto :goto_5

    :cond_b
    const/16 v34, 0x1

    :goto_6
    if-eqz v12, :cond_c

    instance-of v6, v12, Lcom/datadog/android/rum/internal/anr/ANRException;

    if-eqz v6, :cond_d

    const/16 v33, 0x1

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_e

    :cond_d
    const/16 v33, 0x3

    goto :goto_7

    :cond_e
    const/16 v33, 0x0

    :goto_7
    iget-object v6, v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->j:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljdi;

    new-instance v13, Lw27;

    iget-object v5, v12, Ljdi;->a:Ljava/lang/String;

    move-object/from16 v20, v6

    iget-boolean v6, v12, Ljdi;->d:Z

    move-object/from16 v21, v7

    iget-object v7, v12, Ljdi;->c:Ljava/lang/String;

    iget-object v12, v12, Ljdi;->b:Ljava/lang/String;

    invoke-direct {v13, v5, v6, v7, v12}, Lw27;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_8

    :cond_f
    move-object/from16 v21, v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v36, v16

    goto :goto_9

    :cond_10
    move-object/from16 v36, v8

    :goto_9
    iget-object v5, v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k:Ljava/lang/Long;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v37, v5

    goto :goto_a

    :cond_11
    move-object/from16 v37, v16

    :goto_a
    new-instance v25, Lk27;

    iget-boolean v5, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->L:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/16 v35, 0x0

    const v38, 0x3d610

    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->K:Ljava/lang/String;

    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->M:Ljava/lang/String;

    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->N:Ljava/lang/String;

    move-object/from16 v27, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    invoke-direct/range {v25 .. v38}, Lk27;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILu27;Ljava/util/ArrayList;Ljava/lang/Long;I)V

    iget-object v5, v4, Lknf;->g:Ljava/lang/String;

    if-eqz v5, :cond_12

    new-instance v6, Lt17;

    invoke-static {v5}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Lt17;-><init>(Ljava/util/List;)V

    move-object/from16 v29, v6

    goto :goto_b

    :cond_12
    move-object/from16 v29, v16

    :goto_b
    iget-object v5, v4, Lknf;->d:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_13

    move-object/from16 v31, v6

    goto :goto_c

    :cond_13
    move-object/from16 v31, v5

    :goto_c
    iget-object v5, v4, Lknf;->e:Ljava/lang/String;

    iget-object v7, v4, Lknf;->f:Ljava/lang/String;

    if-nez v7, :cond_14

    move-object/from16 v34, v6

    goto :goto_d

    :cond_14
    move-object/from16 v34, v7

    :goto_d
    new-instance v20, Lm27;

    const/16 v32, 0x0

    const/16 v33, 0x12

    move-object/from16 v35, v5

    move-object/from16 v30, v20

    invoke-direct/range {v30 .. v35}, Lm27;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsyi;->H(Lybj;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v30, Lx27;

    iget-object v5, v0, Lybj;->b:Ljava/lang/String;

    iget-object v6, v0, Lybj;->c:Ljava/lang/String;

    iget-object v7, v0, Lybj;->d:Ljava/lang/String;

    iget-object v8, v0, Lybj;->a:Ljava/lang/String;

    iget-object v0, v0, Lybj;->e:Ljava/util/Map;

    invoke-static {v0}, Lq7b;->i0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v35

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    invoke-direct/range {v30 .. v35}, Lx27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_e

    :cond_15
    move-object/from16 v30, v16

    :goto_e
    iget-object v0, v2, Lpr5;->l:Ljic;

    invoke-static {v0}, Lgpd;->I(Ljic;)La27;

    move-result-object v23

    new-instance v12, Lu17;

    iget-object v0, v4, Lknf;->a:Ljava/lang/String;

    iget-object v5, v3, Lwa6;->k:Lqra;

    iget-object v5, v5, Lqra;->b:Ljava/lang/String;

    invoke-direct {v12, v0, v5}, Lu17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ll27;

    iget-object v0, v4, Lknf;->b:Ljava/lang/String;

    iget-boolean v6, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->W:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move/from16 v7, v17

    invoke-direct {v5, v0, v7, v6}, Ll27;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    iget-object v6, v2, Lpr5;->h:Ljava/lang/String;

    iget-object v0, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->b:Lam9;

    invoke-interface {v0}, Lam9;->t()Lxl9;

    move-result-object v31

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    :try_start_0
    invoke-static {v0}, Ld07;->H(I)[I

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_17

    aget v10, v0, v8

    invoke-static {v10}, Lb27;->n(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    move/from16 v18, v10

    goto :goto_12

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v7, "Array contains no element matching the predicate."

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_10
    move-object/from16 v35, v0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_10

    :goto_11
    new-instance v0, Lve1;

    const/16 v7, 0x1b

    invoke-direct {v0, v6, v7}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v36, 0x0

    const/16 v37, 0x30

    const/16 v32, 0x5

    sget-object v33, Lwl9;->E:Lwl9;

    move-object/from16 v34, v0

    invoke-static/range {v31 .. v37}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    const/16 v18, 0x0

    :goto_12
    new-instance v0, Lq27;

    iget-object v6, v3, Lwa6;->f:Ljava/lang/String;

    iget-object v7, v3, Lwa6;->h:Ljava/lang/String;

    iget-object v8, v3, Lwa6;->g:Ljava/lang/String;

    move-object/from16 v10, v16

    invoke-direct {v0, v6, v7, v10, v8}, Lq27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, Li27;

    iget-object v6, v3, Lwa6;->d:Ldb6;

    invoke-static {v6}, Lgpd;->J(Ldb6;)I

    move-result v32

    iget-object v6, v3, Lwa6;->a:Ljava/lang/String;

    iget-object v7, v3, Lwa6;->c:Ljava/lang/String;

    iget-object v8, v3, Lwa6;->b:Ljava/lang/String;

    iget-object v10, v3, Lwa6;->i:Ljava/lang/String;

    iget-object v13, v3, Lwa6;->k:Lqra;

    move-object/from16 v17, v0

    iget-object v0, v13, Lqra;->a:Ljava/util/List;

    iget-object v13, v13, Lqra;->c:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->O:Lwl1;

    move-object/from16 v22, v5

    iget-object v5, v0, Lwl1;->a:Ljava/lang/Float;

    iget-object v0, v0, Lwl1;->b:Ljava/lang/Boolean;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->P:Lkh6;

    iget-object v0, v0, Lkh6;->a:Ljava/lang/Number;

    move-object/from16 v41, v0

    iget v0, v3, Lwa6;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    iget-object v0, v3, Lwa6;->m:Ljava/lang/Integer;

    iget-object v3, v3, Lwa6;->n:Ljava/lang/Boolean;

    const/16 v45, 0x20

    move-object/from16 v43, v0

    move-object/from16 v44, v3

    move-object/from16 v39, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v38, v13

    invoke-direct/range {v31 .. v45}, Li27;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;I)V

    new-instance v0, Le27;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->Q:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Le27;-><init>(Ljava/util/Map;)V

    new-instance v1, Lg27;

    new-instance v3, Lh27;

    iget v4, v4, Lknf;->o:I

    invoke-static {v4}, Lgpd;->K(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lh27;-><init>(II)V

    new-instance v4, Lz17;

    iget v5, v11, Lcom/datadog/android/rum/internal/domain/scope/q;->m:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10, v10, v10}, Lz17;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-direct {v1, v3, v4}, Lg27;-><init>(Lh27;Lz17;)V

    iget-object v13, v2, Lpr5;->c:Ljava/lang/String;

    move-wide v10, v14

    iget-object v14, v2, Lpr5;->e:Ljava/lang/String;

    iget v3, v2, Lpr5;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Lzxh;->L(Lpr5;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v9

    new-instance v9, Lz27;

    const v32, 0xa0a000

    move/from16 v19, v18

    move-object/from16 v18, v22

    const/16 v22, 0x0

    move-object/from16 v28, v0

    move-object/from16 v27, v1

    move-object/from16 v26, v31

    move-object/from16 v31, v21

    move-object/from16 v21, v30

    move-object/from16 v30, v25

    move-object/from16 v25, v17

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v32}, Lz27;-><init>(JLu17;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll27;ILm27;Lx27;Ls17;La27;Lv27;Lq27;Li27;Lg27;Le27;Lt17;Lk27;Le27;I)V

    return-object v9

    :cond_18
    throw v16
.end method

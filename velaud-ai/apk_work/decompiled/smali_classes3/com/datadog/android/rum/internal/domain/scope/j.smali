.class public final Lcom/datadog/android/rum/internal/domain/scope/j;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:Lpr5;

.field public final synthetic G:Lknf;

.field public final synthetic H:Lcom/datadog/android/rum/internal/domain/scope/q;

.field public final synthetic I:J

.field public final synthetic J:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

.field public final synthetic K:Z

.field public final synthetic L:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lpr5;Lknf;Lcom/datadog/android/rum/internal/domain/scope/q;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;ZLjava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/j;->F:Lpr5;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/j;->G:Lknf;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/j;->H:Lcom/datadog/android/rum/internal/domain/scope/q;

    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/scope/j;->I:J

    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/j;->J:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    iput-boolean p7, p0, Lcom/datadog/android/rum/internal/domain/scope/j;->K:Z

    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/j;->L:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/j;->F:Lpr5;

    iget-object v0, v2, Lpr5;->n:Lybj;

    iget-object v3, v2, Lpr5;->m:Lwa6;

    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/j;->G:Lknf;

    iget-object v5, v4, Lknf;->i:Ljava/lang/String;

    iget-object v6, v4, Lknf;->h:Ljava/lang/String;

    const/4 v7, 0x0

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
    new-instance v8, Ldza;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v8, v6, v5, v7, v9}, Ldza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;)V

    move-object/from16 v26, v8

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v26, v7

    :goto_1
    if-nez v26, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    iget-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/j;->J:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    iget-wide v10, v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->a:J

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    iget-wide v12, v1, Lcom/datadog/android/rum/internal/domain/scope/j;->I:J

    sub-long v11, v12, v10

    new-instance v34, Lwya;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    iget-wide v9, v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->a:J

    iget-boolean v13, v1, Lcom/datadog/android/rum/internal/domain/scope/j;->K:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-wide/from16 v17, v9

    move-object/from16 v13, v34

    invoke-direct/range {v13 .. v24}, Lwya;-><init>(Ljava/lang/String;Ljava/lang/Number;IJLjava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    iget-object v9, v4, Lknf;->g:Ljava/lang/String;

    if-eqz v9, :cond_4

    new-instance v10, Liya;

    invoke-static {v9}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v9}, Liya;-><init>(Ljava/util/List;)V

    move-object/from16 v32, v10

    goto :goto_3

    :cond_4
    move-object/from16 v32, v7

    :goto_3
    iget-object v9, v4, Lknf;->d:Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_5

    move-object v9, v10

    :cond_5
    iget-object v13, v4, Lknf;->e:Ljava/lang/String;

    iget-object v14, v4, Lknf;->f:Ljava/lang/String;

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v14

    :goto_4
    new-instance v14, Lyya;

    invoke-direct {v14, v9, v7, v10, v13}, Lyya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsyi;->H(Lybj;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v15, Leza;

    iget-object v9, v0, Lybj;->b:Ljava/lang/String;

    iget-object v10, v0, Lybj;->c:Ljava/lang/String;

    iget-object v13, v0, Lybj;->d:Ljava/lang/String;

    iget-object v5, v0, Lybj;->a:Ljava/lang/String;

    iget-object v0, v0, Lybj;->e:Ljava/util/Map;

    invoke-static {v0}, Lq7b;->i0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    move-object/from16 v19, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v20}, Leza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v22, v15

    goto :goto_5

    :cond_7
    move-object/from16 v22, v7

    :goto_5
    iget-object v0, v2, Lpr5;->l:Ljic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ljic;->b:Ljava/lang/String;

    invoke-static {v0}, Lgpd;->A(Ljic;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x2

    :goto_6
    iget v10, v0, Ljic;->a:I

    invoke-static {v10}, Ld07;->F(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-object v7

    :pswitch_0
    sget-object v10, Lvya;->K:Lvya;

    invoke-static {v10}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :pswitch_1
    sget-object v10, Lvya;->G:Lvya;

    invoke-static {v10}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :pswitch_2
    sget-object v10, Lvya;->F:Lvya;

    invoke-static {v10}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :pswitch_3
    sget-object v10, Lvya;->J:Lvya;

    invoke-static {v10}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :pswitch_4
    sget-object v10, Lvya;->I:Lvya;

    invoke-static {v10}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :pswitch_5
    sget-object v10, Lvya;->H:Lvya;

    invoke-static {v10}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :pswitch_6
    sget-object v10, Lyv6;->E:Lyv6;

    :goto_7
    iget-object v0, v0, Ljic;->g:Ljava/lang/String;

    if-nez v0, :cond_a

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    move-object v13, v7

    goto :goto_9

    :cond_a
    :goto_8
    new-instance v13, Lkya;

    invoke-direct {v13, v0, v5}, Lkya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    new-instance v5, Lnya;

    const/4 v15, 0x0

    invoke-direct {v5, v9, v10, v15, v13}, Lnya;-><init>(ILjava/util/List;ILkya;)V

    new-instance v13, Ljya;

    iget-object v0, v4, Lknf;->a:Ljava/lang/String;

    invoke-direct {v13, v0, v7}, Ljya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lxya;

    iget-object v0, v4, Lknf;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/j;->H:Lcom/datadog/android/rum/internal/domain/scope/q;

    iget-boolean v6, v10, Lcom/datadog/android/rum/internal/domain/scope/q;->W:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v9, v0, v8, v6}, Lxya;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    iget-object v6, v2, Lpr5;->h:Ljava/lang/String;

    iget-object v0, v10, Lcom/datadog/android/rum/internal/domain/scope/q;->b:Lam9;

    invoke-interface {v0}, Lam9;->t()Lxl9;

    move-result-object v35

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    :try_start_0
    invoke-static {v0}, Ld07;->H(I)[I

    move-result-object v0

    array-length v8, v0

    :goto_a
    if-ge v15, v8, :cond_c

    aget v18, v0, v15

    invoke-static/range {v18 .. v18}, Lxja;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move/from16 v20, v18

    goto :goto_d

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v7, "Array contains no element matching the predicate."

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    move-object/from16 v39, v0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :goto_c
    new-instance v0, Lve1;

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v40, 0x0

    const/16 v41, 0x30

    const/16 v36, 0x5

    sget-object v37, Lwl9;->E:Lwl9;

    move-object/from16 v38, v0

    invoke-static/range {v35 .. v41}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    const/16 v20, 0x0

    :goto_d
    new-instance v0, Lzya;

    iget-object v6, v3, Lwa6;->f:Ljava/lang/String;

    iget-object v7, v3, Lwa6;->h:Ljava/lang/String;

    iget-object v8, v3, Lwa6;->g:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v0, v6, v7, v15, v8}, Lzya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, Ltya;

    iget-object v6, v3, Lwa6;->d:Ldb6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v17, 0x6

    const/16 v18, 0x7

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    const/16 v19, 0x0

    return-object v19

    :pswitch_7
    move/from16 v36, v18

    goto :goto_e

    :pswitch_8
    move/from16 v36, v17

    goto :goto_e

    :pswitch_9
    const/16 v36, 0x5

    goto :goto_e

    :pswitch_a
    const/16 v36, 0x2

    goto :goto_e

    :pswitch_b
    const/16 v36, 0x4

    goto :goto_e

    :pswitch_c
    const/16 v36, 0x3

    goto :goto_e

    :pswitch_d
    const/16 v36, 0x1

    :goto_e
    iget-object v6, v3, Lwa6;->a:Ljava/lang/String;

    iget-object v7, v3, Lwa6;->c:Ljava/lang/String;

    iget-object v8, v3, Lwa6;->b:Ljava/lang/String;

    iget-object v15, v3, Lwa6;->i:Ljava/lang/String;

    move-object/from16 v28, v0

    iget v0, v3, Lwa6;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    iget-object v0, v3, Lwa6;->m:Ljava/lang/Integer;

    iget-object v3, v3, Lwa6;->n:Ljava/lang/Boolean;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v48, v0

    move-object/from16 v49, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v15

    invoke-direct/range {v35 .. v49}, Ltya;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    new-instance v0, Lqya;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/j;->L:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lqya;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v36, Lrya;

    new-instance v1, Lsya;

    iget v3, v4, Lknf;->o:I

    if-eqz v3, :cond_d

    invoke-static {v3}, Ld07;->F(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Le97;->d()V

    const/4 v15, 0x0

    return-object v15

    :pswitch_e
    const/4 v15, 0x0

    move/from16 v3, v18

    goto :goto_f

    :pswitch_f
    const/4 v15, 0x0

    move/from16 v3, v17

    goto :goto_f

    :pswitch_10
    const/4 v15, 0x0

    const/4 v3, 0x5

    goto :goto_f

    :pswitch_11
    const/4 v15, 0x0

    const/4 v3, 0x4

    goto :goto_f

    :pswitch_12
    const/4 v15, 0x0

    const/4 v3, 0x3

    goto :goto_f

    :pswitch_13
    const/4 v15, 0x0

    const/4 v3, 0x2

    goto :goto_f

    :pswitch_14
    const/4 v15, 0x0

    const/4 v3, 0x1

    :goto_f
    invoke-direct {v1, v15, v3}, Lsya;-><init>(Laza;I)V

    new-instance v3, Lmya;

    iget v4, v10, Lcom/datadog/android/rum/internal/domain/scope/q;->m:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v4, v15, v15, v15}, Lmya;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    invoke-direct/range {v36 .. v42}, Lrya;-><init>(Lsya;Lmya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbza;)V

    move-object/from16 v21, v14

    iget-object v14, v2, Lpr5;->c:Ljava/lang/String;

    iget-object v15, v2, Lpr5;->e:Ljava/lang/String;

    iget v1, v2, Lpr5;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v2, Lpr5;->p:Ljava/lang/String;

    invoke-static {v2}, Lzxh;->L(Lpr5;)Ljava/lang/String;

    move-result-object v18

    new-instance v10, Lgza;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v0

    move-object/from16 v17, v1

    move-object/from16 v24, v5

    move-object/from16 v19, v9

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    invoke-direct/range {v10 .. v34}, Lgza;-><init>(JLjya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxya;ILyya;Leza;Lhya;Lnya;Luya;Ldza;Llya;Lzya;Ltya;Lrya;Lqya;Liya;Loya;Lwya;)V

    return-object v10

    :cond_d
    const/16 v19, 0x0

    throw v19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

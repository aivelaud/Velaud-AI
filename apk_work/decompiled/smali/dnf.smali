.class public final Ldnf;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:Lpr5;

.field public final synthetic G:Lcom/datadog/android/rum/internal/domain/scope/a;

.field public final synthetic H:Lknf;

.field public final synthetic I:Lfnf;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:J

.field public final synthetic O:Ljava/util/ArrayList;

.field public final synthetic P:J

.field public final synthetic Q:I

.field public final synthetic R:Lcb;


# direct methods
.method public constructor <init>(Lpr5;Lcom/datadog/android/rum/internal/domain/scope/a;Lknf;Lfnf;Ljava/lang/String;JJJJLjava/util/ArrayList;JILcb;)V
    .locals 0

    iput-object p1, p0, Ldnf;->F:Lpr5;

    iput-object p2, p0, Ldnf;->G:Lcom/datadog/android/rum/internal/domain/scope/a;

    iput-object p3, p0, Ldnf;->H:Lknf;

    iput-object p4, p0, Ldnf;->I:Lfnf;

    iput-object p5, p0, Ldnf;->J:Ljava/lang/String;

    iput-wide p6, p0, Ldnf;->K:J

    iput-wide p8, p0, Ldnf;->L:J

    iput-wide p10, p0, Ldnf;->M:J

    iput-wide p12, p0, Ldnf;->N:J

    iput-object p14, p0, Ldnf;->O:Ljava/util/ArrayList;

    move-wide p1, p15

    iput-wide p1, p0, Ldnf;->P:J

    move/from16 p1, p17

    iput p1, p0, Ldnf;->Q:I

    move-object/from16 p1, p18

    iput-object p1, p0, Ldnf;->R:Lcb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p0

    iget-object v2, v1, Ldnf;->F:Lpr5;

    iget-object v3, v2, Lpr5;->n:Lybj;

    iget-object v4, v2, Lpr5;->m:Lwa6;

    iget-object v5, v1, Ldnf;->H:Lknf;

    iget-object v0, v5, Lknf;->d:Ljava/lang/String;

    const-string v6, ""

    if-nez v0, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    invoke-static {v2, v7}, Lf14;->n(Lpr5;Ljava/lang/String;)Z

    move-result v7

    iget-object v8, v1, Ldnf;->G:Lcom/datadog/android/rum/internal/domain/scope/a;

    iget-object v9, v8, Lcom/datadog/android/rum/internal/domain/scope/a;->f:Ltne;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v8, Lcom/datadog/android/rum/internal/domain/scope/a;->i:J

    iget-object v9, v1, Ldnf;->I:Lfnf;

    invoke-static {v9}, Lgpd;->M(Lfnf;)Lca;

    move-result-object v14

    iget-object v15, v8, Lcom/datadog/android/rum/internal/domain/scope/a;->j:Ljava/lang/String;

    new-instance v9, Lba;

    iget-object v10, v1, Ldnf;->J:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lba;->a:Ljava/lang/String;

    new-instance v10, Lua;

    move-object/from16 v23, v6

    move/from16 v24, v7

    iget-wide v6, v1, Ldnf;->K:J

    invoke-direct {v10, v6, v7}, Lua;-><init>(J)V

    new-instance v6, Lna;

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    iget-wide v9, v1, Ldnf;->L:J

    invoke-direct {v6, v9, v10}, Lna;-><init>(J)V

    new-instance v7, Lxa;

    iget-wide v9, v1, Ldnf;->M:J

    invoke-direct {v7, v9, v10}, Lxa;-><init>(J)V

    new-instance v9, Lbb;

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    iget-wide v6, v1, Ldnf;->N:J

    invoke-direct {v9, v6, v7}, Lbb;-><init>(J)V

    iget-object v6, v1, Ldnf;->O:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Lva;

    invoke-direct {v7, v6}, Lva;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v18, v7

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    new-instance v33, Laa;

    iget-wide v6, v1, Ldnf;->P:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v22, v9

    move-object/from16 v13, v33

    invoke-direct/range {v13 .. v22}, Laa;-><init>(Lca;Ljava/lang/String;Ljava/lang/Long;Lba;Lva;Lua;Lna;Lxa;Lbb;)V

    if-nez v0, :cond_2

    move-object/from16 v14, v23

    goto :goto_2

    :cond_2
    move-object v14, v0

    :goto_2
    iget-object v0, v5, Lknf;->e:Ljava/lang/String;

    iget-object v6, v5, Lknf;->f:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object/from16 v16, v23

    goto :goto_3

    :cond_3
    move-object/from16 v16, v6

    :goto_3
    new-instance v21, Lea;

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v13, v21

    invoke-direct/range {v13 .. v18}, Lea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v13, Lfa;

    iget-object v0, v5, Lknf;->a:Ljava/lang/String;

    iget-object v6, v4, Lwa6;->k:Lqra;

    iget-object v6, v6, Lqra;->b:Ljava/lang/String;

    invoke-direct {v13, v0, v6}, Lfa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lda;

    iget-object v0, v5, Lknf;->b:Ljava/lang/String;

    iget v7, v1, Ldnf;->Q:I

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v6, v0, v7, v9}, Lda;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    iget-object v7, v2, Lpr5;->h:Ljava/lang/String;

    iget-object v0, v8, Lcom/datadog/android/rum/internal/domain/scope/a;->b:Lam9;

    invoke-interface {v0}, Lam9;->t()Lxl9;

    move-result-object v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    :try_start_0
    invoke-static {v0}, Ld07;->H(I)[I

    move-result-object v0

    array-length v15, v0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v15, :cond_5

    aget v16, v0, v9

    invoke-static/range {v16 .. v16}, Ld07;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move/from16 v20, v16

    goto :goto_7

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v9, "Array contains no element matching the predicate."

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    move-object/from16 v18, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_6
    new-instance v0, Lve1;

    const/16 v9, 0x1c

    invoke-direct {v0, v7, v9}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/4 v15, 0x5

    sget-object v16, Lwl9;->E:Lwl9;

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v20}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    const/16 v20, 0x0

    :goto_7
    invoke-static {v3}, Lsyi;->H(Lybj;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v14, Leb;

    iget-object v15, v3, Lybj;->b:Ljava/lang/String;

    iget-object v0, v3, Lybj;->c:Ljava/lang/String;

    iget-object v7, v3, Lybj;->d:Ljava/lang/String;

    iget-object v9, v3, Lybj;->a:Ljava/lang/String;

    iget-object v3, v3, Lybj;->e:Ljava/util/Map;

    invoke-static {v3}, Lq7b;->i0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v19

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v19}, Leb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_6
    const/4 v14, 0x0

    :goto_8
    new-instance v0, Lya;

    iget-object v3, v4, Lwa6;->f:Ljava/lang/String;

    iget-object v7, v4, Lwa6;->h:Ljava/lang/String;

    iget-object v9, v4, Lwa6;->g:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v0, v3, v7, v10, v9}, Lya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, Lsa;

    iget-object v3, v4, Lwa6;->d:Ldb6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v16, 0x7

    const/16 v17, 0x2

    const/16 v18, 0x1

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    :goto_9
    const/16 v23, 0x0

    return-object v23

    :pswitch_0
    move/from16 v35, v16

    goto :goto_a

    :pswitch_1
    const/16 v35, 0x6

    goto :goto_a

    :pswitch_2
    const/16 v35, 0x5

    goto :goto_a

    :pswitch_3
    move/from16 v35, v17

    goto :goto_a

    :pswitch_4
    const/16 v35, 0x4

    goto :goto_a

    :pswitch_5
    const/16 v35, 0x3

    goto :goto_a

    :pswitch_6
    move/from16 v35, v18

    :goto_a
    iget-object v3, v4, Lwa6;->a:Ljava/lang/String;

    iget-object v7, v4, Lwa6;->c:Ljava/lang/String;

    iget-object v9, v4, Lwa6;->b:Ljava/lang/String;

    iget-object v10, v4, Lwa6;->i:Ljava/lang/String;

    iget-object v15, v4, Lwa6;->k:Lqra;

    move-object/from16 v28, v0

    iget-object v0, v15, Lqra;->a:Ljava/util/List;

    iget-object v15, v15, Lqra;->c:Ljava/lang/String;

    move-object/from16 v41, v0

    iget v0, v4, Lwa6;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    iget-object v0, v4, Lwa6;->m:Ljava/lang/Integer;

    iget-object v4, v4, Lwa6;->n:Ljava/lang/Boolean;

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v47, v0

    move-object/from16 v36, v3

    move-object/from16 v48, v4

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v42, v15

    invoke-direct/range {v34 .. v48}, Lsa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    new-instance v0, Lma;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/a;->b()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v4}, Lma;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v35, Loa;

    new-instance v3, Lra;

    iget v4, v5, Lknf;->o:I

    invoke-static {v4}, Ld07;->a(I)V

    invoke-static {v4}, Ld07;->F(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    const/4 v10, 0x0

    return-object v10

    :pswitch_7
    const/4 v10, 0x0

    move/from16 v7, v16

    goto :goto_b

    :pswitch_8
    const/4 v10, 0x0

    const/4 v7, 0x6

    goto :goto_b

    :pswitch_9
    const/4 v10, 0x0

    const/4 v7, 0x5

    goto :goto_b

    :pswitch_a
    const/4 v10, 0x0

    const/4 v7, 0x4

    goto :goto_b

    :pswitch_b
    const/4 v10, 0x0

    const/4 v7, 0x3

    goto :goto_b

    :pswitch_c
    const/4 v10, 0x0

    move/from16 v7, v17

    goto :goto_b

    :pswitch_d
    const/4 v10, 0x0

    move/from16 v7, v18

    :goto_b
    invoke-direct {v3, v10, v7}, Lra;-><init>(Lza;I)V

    new-instance v4, Lia;

    iget v5, v8, Lcom/datadog/android/rum/internal/domain/scope/a;->e:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v5, v10, v10, v10}, Lia;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    invoke-direct/range {v35 .. v40}, Loa;-><init>(Lra;Lia;Ljava/lang/String;Ljava/lang/String;Lpa;)V

    iget-object v3, v8, Lcom/datadog/android/rum/internal/domain/scope/a;->p:Ljic;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ljic;->b:Ljava/lang/String;

    invoke-static {v3}, Lgpd;->A(Ljic;)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v5, v18

    goto :goto_c

    :cond_7
    move/from16 v5, v17

    :goto_c
    iget v7, v3, Ljic;->a:I

    invoke-static {v7}, Ld07;->F(I)I

    move-result v7

    packed-switch v7, :pswitch_data_2

    invoke-static {}, Le97;->d()V

    goto/16 :goto_9

    :pswitch_e
    const/16 v23, 0x0

    sget-object v7, Lwa;->K:Lwa;

    invoke-static {v7}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_d

    :pswitch_f
    const/16 v23, 0x0

    sget-object v7, Lwa;->G:Lwa;

    invoke-static {v7}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_d

    :pswitch_10
    const/16 v23, 0x0

    sget-object v7, Lwa;->F:Lwa;

    invoke-static {v7}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_d

    :pswitch_11
    const/16 v23, 0x0

    sget-object v7, Lwa;->J:Lwa;

    invoke-static {v7}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_d

    :pswitch_12
    const/16 v23, 0x0

    sget-object v7, Lwa;->I:Lwa;

    invoke-static {v7}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_d

    :pswitch_13
    const/16 v23, 0x0

    sget-object v7, Lwa;->H:Lwa;

    invoke-static {v7}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_d

    :pswitch_14
    const/16 v23, 0x0

    sget-object v7, Lyv6;->E:Lyv6;

    :goto_d
    iget-object v3, v3, Ljic;->g:Ljava/lang/String;

    if-nez v3, :cond_9

    if-eqz v4, :cond_8

    goto :goto_e

    :cond_8
    move-object/from16 v10, v23

    goto :goto_f

    :cond_9
    :goto_e
    new-instance v10, Lga;

    invoke-direct {v10, v3, v4}, Lga;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    new-instance v3, Lja;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v7, v4, v10}, Lja;-><init>(ILjava/util/List;ILga;)V

    move-object/from16 v22, v14

    iget-object v14, v2, Lpr5;->c:Ljava/lang/String;

    iget-object v15, v2, Lpr5;->e:Ljava/lang/String;

    iget v4, v2, Lpr5;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v2, Lpr5;->p:Ljava/lang/String;

    invoke-static {v2}, Lzxh;->L(Lpr5;)Ljava/lang/String;

    move-result-object v18

    new-instance v10, Lgb;

    iget-object v1, v1, Ldnf;->R:Lcb;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    move-object/from16 v26, v1

    move-object/from16 v24, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    invoke-direct/range {v10 .. v33}, Lgb;-><init>(JLfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda;ILea;Leb;Lz9;Lja;Lta;Lcb;Lha;Lya;Lsa;Loa;Lma;Lka;Laa;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

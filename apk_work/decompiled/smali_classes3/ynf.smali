.class public final Lynf;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:Lpr5;

.field public final synthetic G:Lcom/datadog/android/rum/internal/domain/scope/c;

.field public final synthetic H:Lknf;

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Long;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:I

.field public final synthetic P:Lv27;


# direct methods
.method public constructor <init>(Lpr5;Lcom/datadog/android/rum/internal/domain/scope/c;Lknf;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv27;)V
    .locals 0

    iput-object p1, p0, Lynf;->F:Lpr5;

    iput-object p2, p0, Lynf;->G:Lcom/datadog/android/rum/internal/domain/scope/c;

    iput-object p3, p0, Lynf;->H:Lknf;

    iput p4, p0, Lynf;->I:I

    iput-object p5, p0, Lynf;->J:Ljava/lang/Long;

    iput-object p6, p0, Lynf;->K:Ljava/lang/String;

    iput-object p7, p0, Lynf;->L:Ljava/lang/String;

    iput-object p8, p0, Lynf;->M:Ljava/lang/String;

    iput-object p9, p0, Lynf;->N:Ljava/lang/String;

    iput p10, p0, Lynf;->O:I

    iput-object p11, p0, Lynf;->P:Lv27;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    iget-object v2, v1, Lynf;->F:Lpr5;

    iget-object v0, v2, Lpr5;->n:Lybj;

    iget-object v3, v2, Lpr5;->m:Lwa6;

    iget-object v4, v1, Lynf;->G:Lcom/datadog/android/rum/internal/domain/scope/c;

    iget-object v5, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->g:Lf14;

    iget-object v6, v1, Lynf;->H:Lknf;

    iget-object v7, v6, Lknf;->d:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Lf14;->n(Lpr5;Ljava/lang/String;)Z

    move-result v5

    iget-object v7, v2, Lpr5;->p:Ljava/lang/String;

    iget-wide v10, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->m:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    iget v9, v1, Lynf;->I:I

    invoke-static {v9}, Lgpd;->L(I)I

    move-result v15

    iget-object v9, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->c:Ljava/lang/String;

    iget v12, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->d:I

    if-eqz v12, :cond_9

    invoke-static {v12}, Ld07;->F(I)I

    move-result v12

    const/16 v22, 0x0

    packed-switch v12, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-object v22

    :pswitch_0
    const/16 v12, 0x9

    :goto_0
    move/from16 v17, v12

    goto :goto_1

    :pswitch_1
    const/16 v12, 0x8

    goto :goto_0

    :pswitch_2
    const/16 v17, 0x7

    goto :goto_1

    :pswitch_3
    const/4 v12, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v12, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v12, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v12, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v12, 0x2

    goto :goto_0

    :pswitch_8
    const/16 v17, 0x1

    :goto_1
    iget-object v12, v1, Lynf;->J:Ljava/lang/Long;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_2

    :cond_1
    const-wide/16 v18, 0x0

    :goto_2
    iget-object v12, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->f:Lk62;

    iget-object v14, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->c:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lk62;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, Lt27;

    move/from16 v26, v5

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v5

    :catch_0
    move-object/from16 v27, v7

    move-object/from16 v7, v22

    const/4 v5, 0x7

    invoke-direct {v12, v14, v7, v5}, Lt27;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v21, v12

    goto :goto_3

    :cond_2
    move/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v7, v22

    move-object/from16 v21, v7

    :goto_3
    new-instance v16, Lu27;

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Lu27;-><init>(IJLjava/lang/String;Lt27;)V

    new-instance v12, Lk27;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v24, 0x0

    const v25, 0x7e610

    iget-object v14, v1, Lynf;->K:Ljava/lang/String;

    iget-object v5, v1, Lynf;->L:Ljava/lang/String;

    iget-object v9, v1, Lynf;->M:Ljava/lang/String;

    iget-object v7, v1, Lynf;->N:Ljava/lang/String;

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v7

    move-object/from16 v22, v16

    const/4 v7, 0x0

    move-object/from16 v16, v5

    move/from16 v5, v18

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v25}, Lk27;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILu27;Ljava/util/ArrayList;Ljava/lang/Long;I)V

    iget-object v9, v6, Lknf;->g:Ljava/lang/String;

    if-eqz v9, :cond_3

    new-instance v14, Lt17;

    invoke-static {v9}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v14, v9}, Lt17;-><init>(Ljava/util/List;)V

    move-object/from16 v29, v14

    goto :goto_4

    :cond_3
    move-object/from16 v29, v7

    :goto_4
    iget-object v9, v6, Lknf;->d:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v14, v8

    goto :goto_5

    :cond_4
    move-object v14, v9

    :goto_5
    iget-object v9, v6, Lknf;->e:Ljava/lang/String;

    iget-object v13, v6, Lknf;->f:Ljava/lang/String;

    if-nez v13, :cond_5

    move-object/from16 v17, v8

    goto :goto_6

    :cond_5
    move-object/from16 v17, v13

    :goto_6
    new-instance v20, Lm27;

    const/4 v15, 0x0

    const/16 v16, 0x12

    move-object/from16 v18, v9

    move-object/from16 v13, v20

    invoke-direct/range {v13 .. v18}, Lm27;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsyi;->H(Lybj;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v13, Lx27;

    iget-object v14, v0, Lybj;->b:Ljava/lang/String;

    iget-object v15, v0, Lybj;->c:Ljava/lang/String;

    iget-object v8, v0, Lybj;->d:Ljava/lang/String;

    iget-object v9, v0, Lybj;->a:Ljava/lang/String;

    iget-object v0, v0, Lybj;->e:Ljava/util/Map;

    invoke-static {v0}, Lq7b;->i0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v18

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Lx27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v21, v13

    goto :goto_7

    :cond_6
    move-object/from16 v21, v7

    :goto_7
    iget-object v0, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->o:Ljic;

    invoke-static {v0}, Lgpd;->I(Ljic;)La27;

    move-result-object v23

    move-object/from16 v30, v12

    new-instance v12, Lu17;

    iget-object v0, v6, Lknf;->a:Ljava/lang/String;

    invoke-direct {v12, v0, v7}, Lu17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ll27;

    iget-object v0, v6, Lknf;->b:Ljava/lang/String;

    iget v9, v1, Lynf;->O:I

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v8, v0, v9, v13}, Ll27;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    iget-object v9, v2, Lpr5;->h:Ljava/lang/String;

    iget-object v0, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->b:Lam9;

    invoke-interface {v0}, Lam9;->t()Lxl9;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    const/16 v22, 0x0

    :try_start_1
    invoke-static {v0}, Ld07;->H(I)[I

    move-result-object v0

    array-length v14, v0

    move/from16 v15, v22

    :goto_8
    if-ge v15, v14, :cond_8

    aget v16, v0, v15

    invoke-static/range {v16 .. v16}, Lb27;->n(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v19, v16

    goto :goto_b

    :cond_7
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v5, "Array contains no element matching the predicate."

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    move-object/from16 v17, v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :goto_a
    new-instance v0, Lve1;

    const/16 v5, 0x1b

    invoke-direct {v0, v9, v5}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/4 v14, 0x5

    sget-object v15, Lwl9;->E:Lwl9;

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v19}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    move/from16 v19, v22

    :goto_b
    new-instance v0, Lq27;

    iget-object v5, v3, Lwa6;->f:Ljava/lang/String;

    iget-object v9, v3, Lwa6;->h:Ljava/lang/String;

    iget-object v13, v3, Lwa6;->g:Ljava/lang/String;

    invoke-direct {v0, v5, v9, v7, v13}, Lq27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, Li27;

    iget-object v5, v3, Lwa6;->d:Ldb6;

    invoke-static {v5}, Lgpd;->J(Ldb6;)I

    move-result v32

    iget-object v5, v3, Lwa6;->a:Ljava/lang/String;

    iget-object v9, v3, Lwa6;->c:Ljava/lang/String;

    iget-object v13, v3, Lwa6;->b:Ljava/lang/String;

    iget-object v14, v3, Lwa6;->i:Ljava/lang/String;

    iget v15, v3, Lwa6;->l:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    iget-object v15, v3, Lwa6;->m:Ljava/lang/Integer;

    iget-object v3, v3, Lwa6;->n:Ljava/lang/Boolean;

    const/16 v45, 0x7e0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v44, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v9

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v43, v15

    invoke-direct/range {v31 .. v45}, Li27;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;I)V

    new-instance v3, Le27;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/c;->b()Ljava/util/Map;

    move-result-object v5

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v3, v9}, Le27;-><init>(Ljava/util/Map;)V

    new-instance v5, Lg27;

    new-instance v9, Lh27;

    iget v6, v6, Lknf;->o:I

    invoke-static {v6}, Lgpd;->K(I)I

    move-result v6

    const/4 v13, 0x1

    invoke-direct {v9, v6, v13}, Lh27;-><init>(II)V

    new-instance v6, Lz17;

    iget v4, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->h:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v6, v4, v7, v7, v7}, Lz17;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-direct {v5, v9, v6}, Lg27;-><init>(Lh27;Lz17;)V

    iget-object v13, v2, Lpr5;->c:Ljava/lang/String;

    iget-object v14, v2, Lpr5;->e:Ljava/lang/String;

    iget v4, v2, Lpr5;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Lzxh;->L(Lpr5;)Ljava/lang/String;

    move-result-object v17

    new-instance v9, Lz27;

    move-object/from16 v26, v31

    const/16 v31, 0x0

    const v32, 0x1a0a000

    const/16 v22, 0x0

    iget-object v1, v1, Lynf;->P:Lv27;

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    move-object/from16 v28, v3

    move-object/from16 v18, v8

    move-object/from16 v16, v27

    move-object/from16 v27, v5

    invoke-direct/range {v9 .. v32}, Lz27;-><init>(JLu17;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll27;ILm27;Lx27;Ls17;La27;Lv27;Lq27;Li27;Lg27;Le27;Lt17;Lk27;Le27;I)V

    return-object v9

    :cond_9
    const/4 v7, 0x0

    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

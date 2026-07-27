.class public final Laof;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:Lpr5;

.field public final synthetic G:Lcom/datadog/android/rum/internal/domain/scope/c;

.field public final synthetic H:Lknf;

.field public final synthetic I:Lafi;

.field public final synthetic J:I

.field public final synthetic K:Lwef;

.field public final synthetic L:Ljava/lang/Long;

.field public final synthetic M:Ljava/lang/Long;

.field public final synthetic N:Ltdf;

.field public final synthetic O:Lydf;

.field public final synthetic P:Ljdf;

.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/Number;

.field public final synthetic U:Laef;


# direct methods
.method public constructor <init>(Lpr5;Lcom/datadog/android/rum/internal/domain/scope/c;Lknf;Lafi;ILwef;Ljava/lang/Long;Ljava/lang/Long;Ltdf;Lydf;Ljdf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Number;Laef;)V
    .locals 0

    iput-object p1, p0, Laof;->F:Lpr5;

    iput-object p2, p0, Laof;->G:Lcom/datadog/android/rum/internal/domain/scope/c;

    iput-object p3, p0, Laof;->H:Lknf;

    iput-object p4, p0, Laof;->I:Lafi;

    iput p5, p0, Laof;->J:I

    iput-object p6, p0, Laof;->K:Lwef;

    iput-object p7, p0, Laof;->L:Ljava/lang/Long;

    iput-object p8, p0, Laof;->M:Ljava/lang/Long;

    iput-object p9, p0, Laof;->N:Ltdf;

    iput-object p10, p0, Laof;->O:Lydf;

    iput-object p11, p0, Laof;->P:Ljdf;

    iput p12, p0, Laof;->Q:I

    iput-object p13, p0, Laof;->R:Ljava/lang/String;

    iput-object p14, p0, Laof;->S:Ljava/lang/String;

    iput-object p15, p0, Laof;->T:Ljava/lang/Number;

    move-object/from16 p1, p16

    iput-object p1, p0, Laof;->U:Laef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 66

    move-object/from16 v1, p0

    iget-object v2, v1, Laof;->F:Lpr5;

    iget-object v0, v2, Lpr5;->n:Lybj;

    iget-object v3, v2, Lpr5;->m:Lwa6;

    iget-object v4, v1, Laof;->G:Lcom/datadog/android/rum/internal/domain/scope/c;

    iget-object v5, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->b:Lam9;

    iget-object v6, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->g:Lf14;

    iget-object v7, v1, Laof;->H:Lknf;

    iget-object v8, v7, Lknf;->d:Ljava/lang/String;

    const-string v9, ""

    if-nez v8, :cond_0

    move-object v8, v9

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Lf14;->n(Lpr5;Ljava/lang/String;)Z

    move-result v6

    iget-object v8, v1, Laof;->I:Lafi;

    iget-wide v10, v8, Lafi;->b:J

    iget-wide v12, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->n:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const/4 v14, 0x4

    sget-object v17, Lwl9;->E:Lwl9;

    if-gtz v8, :cond_1

    invoke-interface {v5}, Lam9;->t()Lxl9;

    move-result-object v15

    new-instance v8, Lhmc;

    invoke-direct {v8, v14, v4}, Lhmc;-><init>(ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v16, 0x4

    const/16 v19, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v21}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    const-wide/16 v10, 0x1

    :cond_1
    iget-object v8, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->i:Ltne;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v12

    iget-wide v12, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->m:J

    iget-object v8, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->j:Ljava/lang/String;

    iget v14, v1, Laof;->J:I

    invoke-static {v14}, Ld07;->a(I)V

    invoke-static {v14}, Ld07;->F(I)I

    move-result v14

    const/16 v43, 0xb

    const/16 v18, 0x8

    const/16 v19, 0x9

    const/16 v44, 0x3

    const/16 v45, 0x6

    const/16 v46, 0x5

    const/16 v47, 0x2

    move-object/from16 v48, v5

    const/16 v49, 0x1

    const/4 v5, 0x0

    packed-switch v14, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-object v5

    :pswitch_0
    move/from16 v20, v19

    goto :goto_0

    :pswitch_1
    move/from16 v20, v46

    goto :goto_0

    :pswitch_2
    move/from16 v20, v18

    goto :goto_0

    :pswitch_3
    move/from16 v20, v45

    goto :goto_0

    :pswitch_4
    const/16 v20, 0x7

    goto :goto_0

    :pswitch_5
    const/16 v14, 0xa

    move/from16 v20, v14

    goto :goto_0

    :pswitch_6
    move/from16 v20, v43

    goto :goto_0

    :pswitch_7
    move/from16 v20, v49

    goto :goto_0

    :pswitch_8
    move/from16 v20, v47

    goto :goto_0

    :pswitch_9
    const/16 v20, 0x4

    goto :goto_0

    :pswitch_a
    move/from16 v20, v44

    :goto_0
    iget-object v14, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->c:Ljava/lang/String;

    move-wide/from16 v21, v15

    iget v15, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->d:I

    invoke-static {v15}, Ld07;->a(I)V

    invoke-static {v15}, Ld07;->F(I)I

    move-result v15

    packed-switch v15, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    return-object v5

    :pswitch_b
    move/from16 v18, v19

    goto :goto_1

    :pswitch_c
    const/16 v18, 0x7

    goto :goto_1

    :pswitch_d
    move/from16 v18, v45

    goto :goto_1

    :pswitch_e
    move/from16 v18, v46

    goto :goto_1

    :pswitch_f
    const/16 v18, 0x4

    goto :goto_1

    :pswitch_10
    move/from16 v18, v44

    goto :goto_1

    :pswitch_11
    move/from16 v18, v47

    goto :goto_1

    :pswitch_12
    move/from16 v18, v49

    :goto_1
    :pswitch_13
    iget-object v15, v1, Laof;->K:Lwef;

    move/from16 v16, v6

    if-eqz v15, :cond_3

    iget-wide v5, v15, Lwef;->a:J

    cmp-long v19, v5, v21

    if-lez v19, :cond_2

    move-object/from16 v19, v8

    new-instance v8, Lfdf;

    move-object/from16 v51, v9

    move-wide/from16 v23, v10

    iget-wide v9, v15, Lwef;->b:J

    invoke-direct {v8, v9, v10, v5, v6}, Lfdf;-><init>(JJ)V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v8

    move-object/from16 v51, v9

    move-wide/from16 v23, v10

    const/4 v8, 0x0

    :goto_2
    move-object/from16 v32, v8

    goto :goto_3

    :cond_3
    move-object/from16 v19, v8

    move-object/from16 v51, v9

    move-wide/from16 v23, v10

    const/16 v32, 0x0

    :goto_3
    if-eqz v15, :cond_5

    iget-wide v5, v15, Lwef;->c:J

    cmp-long v8, v5, v21

    if-lez v8, :cond_4

    new-instance v8, Lwcf;

    iget-wide v9, v15, Lwef;->d:J

    invoke-direct {v8, v9, v10, v5, v6}, Lwcf;-><init>(JJ)V

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    move-object/from16 v33, v8

    goto :goto_5

    :cond_5
    const/16 v33, 0x0

    :goto_5
    if-eqz v15, :cond_7

    iget-wide v5, v15, Lwef;->e:J

    cmp-long v8, v5, v21

    if-lez v8, :cond_6

    new-instance v8, Lzdf;

    iget-wide v9, v15, Lwef;->f:J

    invoke-direct {v8, v9, v10, v5, v6}, Lzdf;-><init>(JJ)V

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    move-object/from16 v34, v8

    goto :goto_7

    :cond_7
    const/16 v34, 0x0

    :goto_7
    if-eqz v15, :cond_9

    iget-wide v5, v15, Lwef;->g:J

    cmp-long v8, v5, v21

    if-ltz v8, :cond_8

    iget-wide v8, v15, Lwef;->h:J

    cmp-long v10, v8, v21

    if-lez v10, :cond_8

    new-instance v10, Lidf;

    invoke-direct {v10, v8, v9, v5, v6}, Lidf;-><init>(JJ)V

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    move-object/from16 v35, v10

    goto :goto_9

    :cond_9
    const/16 v35, 0x0

    :goto_9
    if-eqz v15, :cond_b

    iget-wide v5, v15, Lwef;->i:J

    cmp-long v8, v5, v21

    if-lez v8, :cond_a

    new-instance v8, Lgdf;

    iget-wide v9, v15, Lwef;->j:J

    invoke-direct {v8, v9, v10, v5, v6}, Lgdf;-><init>(JJ)V

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    move-object/from16 v36, v8

    goto :goto_b

    :cond_b
    const/16 v36, 0x0

    :goto_b
    iget-object v5, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->f:Lk62;

    iget-object v6, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lk62;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lrdf;

    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v8

    :catch_0
    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-direct {v5, v6, v9, v8}, Lrdf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v39, v5

    goto :goto_c

    :cond_c
    const/4 v8, 0x7

    const/16 v39, 0x0

    :goto_c
    new-instance v42, Lvdf;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v29, 0x0

    const/16 v38, 0x0

    iget-object v5, v1, Laof;->L:Ljava/lang/Long;

    iget-object v6, v1, Laof;->M:Ljava/lang/Long;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x0

    iget-object v9, v1, Laof;->N:Ltdf;

    iget-object v10, v1, Laof;->O:Lydf;

    iget-object v11, v1, Laof;->P:Ljdf;

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v22, v14

    move/from16 v21, v18

    move-object/from16 v18, v42

    move-object/from16 v42, v11

    invoke-direct/range {v18 .. v42}, Lvdf;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILdef;Lsdf;Lfdf;Lwcf;Lzdf;Lidf;Lgdf;Ljava/lang/String;ILrdf;Ltdf;Lydf;Ljdf;)V

    move-object/from16 v42, v18

    iget-object v5, v7, Lknf;->g:Ljava/lang/String;

    if-eqz v5, :cond_d

    new-instance v6, Lrcf;

    invoke-static {v5}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Lrcf;-><init>(Ljava/util/List;)V

    move-object/from16 v40, v6

    goto :goto_d

    :cond_d
    const/16 v40, 0x0

    :goto_d
    iget-object v5, v7, Lknf;->d:Ljava/lang/String;

    if-nez v5, :cond_e

    move-object/from16 v5, v51

    :cond_e
    iget-object v6, v7, Lknf;->e:Ljava/lang/String;

    iget-object v9, v7, Lknf;->f:Ljava/lang/String;

    if-nez v9, :cond_f

    move-object/from16 v9, v51

    :cond_f
    new-instance v10, Lxdf;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v11, v9, v6}, Lxdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsyi;->H(Lybj;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v18, Lbef;

    iget-object v5, v0, Lybj;->b:Ljava/lang/String;

    iget-object v6, v0, Lybj;->c:Ljava/lang/String;

    iget-object v9, v0, Lybj;->d:Ljava/lang/String;

    iget-object v11, v0, Lybj;->a:Ljava/lang/String;

    iget-object v0, v0, Lybj;->e:Ljava/util/Map;

    invoke-static {v0}, Lq7b;->i0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v23

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v23}, Lbef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v30, v18

    goto :goto_e

    :cond_10
    const/16 v30, 0x0

    :goto_e
    iget-object v0, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->o:Ljic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ljic;->b:Ljava/lang/String;

    invoke-static {v0}, Lgpd;->A(Ljic;)Z

    move-result v6

    if-eqz v6, :cond_11

    move/from16 v6, v49

    goto :goto_f

    :cond_11
    move/from16 v6, v47

    :goto_f
    iget v9, v0, Ljic;->a:I

    invoke-static {v9}, Ld07;->F(I)I

    move-result v9

    packed-switch v9, :pswitch_data_2

    invoke-static {}, Le97;->d()V

    const/16 v50, 0x0

    return-object v50

    :pswitch_14
    sget-object v9, Lkdf;->K:Lkdf;

    invoke-static {v9}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_10

    :pswitch_15
    sget-object v9, Lkdf;->G:Lkdf;

    invoke-static {v9}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_10

    :pswitch_16
    sget-object v9, Lkdf;->F:Lkdf;

    invoke-static {v9}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_10

    :pswitch_17
    sget-object v9, Lkdf;->J:Lkdf;

    invoke-static {v9}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_10

    :pswitch_18
    sget-object v9, Lkdf;->I:Lkdf;

    invoke-static {v9}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_10

    :pswitch_19
    sget-object v9, Lkdf;->H:Lkdf;

    invoke-static {v9}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_10

    :pswitch_1a
    sget-object v9, Lyv6;->E:Lyv6;

    :goto_10
    iget-object v0, v0, Ljic;->g:Ljava/lang/String;

    if-nez v0, :cond_13

    if-eqz v5, :cond_12

    goto :goto_11

    :cond_12
    const/4 v11, 0x0

    goto :goto_12

    :cond_13
    :goto_11
    new-instance v11, Ltcf;

    invoke-direct {v11, v0, v5}, Ltcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    new-instance v5, Lxcf;

    const/4 v14, 0x0

    invoke-direct {v5, v6, v9, v14, v11}, Lxcf;-><init>(ILjava/util/List;ILtcf;)V

    new-instance v6, Lscf;

    iget-object v0, v7, Lknf;->a:Ljava/lang/String;

    iget-object v9, v3, Lwa6;->k:Lqra;

    iget-object v9, v9, Lqra;->b:Ljava/lang/String;

    invoke-direct {v6, v0, v9}, Lscf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lwdf;

    iget-object v0, v7, Lknf;->b:Ljava/lang/String;

    iget v11, v1, Laof;->Q:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v9, v0, v11, v15}, Lwdf;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    iget-object v11, v2, Lpr5;->h:Ljava/lang/String;

    invoke-interface/range {v48 .. v48}, Lam9;->t()Lxl9;

    move-result-object v15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static/range {v43 .. v43}, Ld07;->H(I)[I

    move-result-object v0

    array-length v8, v0

    :goto_13
    if-ge v14, v8, :cond_15

    aget v16, v0, v14

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v16}, Lkec;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v28, v16

    goto :goto_16

    :cond_14
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v18

    goto :goto_13

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v8, "Array contains no element matching the predicate."

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_14
    move-object/from16 v19, v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_14

    :goto_15
    new-instance v0, Lve1;

    const/16 v8, 0x1d

    invoke-direct {v0, v11, v8}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v16, 0x5

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v21}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    const/16 v28, 0x0

    :goto_16
    new-instance v0, Lmdf;

    iget-object v8, v3, Lwa6;->f:Ljava/lang/String;

    iget-object v11, v3, Lwa6;->h:Ljava/lang/String;

    iget-object v14, v3, Lwa6;->g:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v0, v8, v11, v15, v14}, Lmdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v51, Lddf;

    iget-object v8, v3, Lwa6;->d:Ldb6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_3

    invoke-static {}, Le97;->d()V

    return-object v15

    :pswitch_1b
    const/16 v52, 0x7

    goto :goto_17

    :pswitch_1c
    move/from16 v52, v45

    goto :goto_17

    :pswitch_1d
    move/from16 v52, v46

    goto :goto_17

    :pswitch_1e
    move/from16 v52, v47

    goto :goto_17

    :pswitch_1f
    const/16 v52, 0x4

    goto :goto_17

    :pswitch_20
    move/from16 v52, v44

    goto :goto_17

    :pswitch_21
    move/from16 v52, v49

    :goto_17
    iget-object v8, v3, Lwa6;->a:Ljava/lang/String;

    iget-object v11, v3, Lwa6;->c:Ljava/lang/String;

    iget-object v14, v3, Lwa6;->b:Ljava/lang/String;

    iget-object v15, v3, Lwa6;->i:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v3, Lwa6;->k:Lqra;

    move-object/from16 v32, v5

    iget-object v5, v0, Lqra;->a:Ljava/util/List;

    iget-object v0, v0, Lqra;->c:Ljava/lang/String;

    move-object/from16 v59, v0

    iget v0, v3, Lwa6;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    iget-object v0, v3, Lwa6;->m:Ljava/lang/Integer;

    iget-object v3, v3, Lwa6;->n:Ljava/lang/Boolean;

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v64, v0

    move-object/from16 v65, v3

    move-object/from16 v58, v5

    move-object/from16 v53, v8

    move-object/from16 v54, v11

    move-object/from16 v55, v14

    move-object/from16 v56, v15

    invoke-direct/range {v51 .. v65}, Lddf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    new-instance v0, Ladf;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/c;->b()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v5}, Ladf;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v15, Lcdf;

    iget v3, v7, Lknf;->o:I

    invoke-static {v3}, Ld07;->a(I)V

    invoke-static {v3}, Ld07;->F(I)I

    move-result v3

    packed-switch v3, :pswitch_data_4

    invoke-static {}, Le97;->d()V

    const/4 v11, 0x0

    return-object v11

    :pswitch_22
    const/4 v11, 0x0

    const/4 v14, 0x7

    goto :goto_18

    :pswitch_23
    const/4 v11, 0x0

    move/from16 v14, v45

    goto :goto_18

    :pswitch_24
    const/4 v11, 0x0

    move/from16 v14, v46

    goto :goto_18

    :pswitch_25
    const/4 v11, 0x0

    const/4 v14, 0x4

    goto :goto_18

    :pswitch_26
    const/4 v11, 0x0

    move/from16 v14, v44

    goto :goto_18

    :pswitch_27
    const/4 v11, 0x0

    move/from16 v14, v47

    goto :goto_18

    :pswitch_28
    const/4 v11, 0x0

    move/from16 v14, v49

    :goto_18
    invoke-direct {v15, v11, v14}, Lcdf;-><init>(Lqdf;I)V

    new-instance v3, Lvcf;

    iget v4, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->h:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v4, v11, v11, v11}, Lvcf;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    new-instance v38, Lbdf;

    iget-object v4, v1, Laof;->S:Ljava/lang/String;

    iget-object v5, v1, Laof;->T:Ljava/lang/Number;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v7, v1, Laof;->R:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v7

    move-object/from16 v14, v38

    invoke-direct/range {v14 .. v23}, Lbdf;-><init>(Lcdf;Lvcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V

    iget-object v3, v2, Lpr5;->c:Ljava/lang/String;

    iget-object v4, v2, Lpr5;->e:Ljava/lang/String;

    iget v5, v2, Lpr5;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v5, v2, Lpr5;->p:Ljava/lang/String;

    invoke-static {v2}, Lzxh;->L(Lpr5;)Ljava/lang/String;

    move-result-object v26

    new-instance v18, Leef;

    iget-object v1, v1, Laof;->U:Laef;

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    move-object/from16 v39, v0

    move-object/from16 v34, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v21, v6

    move-object/from16 v27, v9

    move-object/from16 v29, v10

    move-wide/from16 v19, v12

    move-object/from16 v37, v51

    invoke-direct/range {v18 .. v42}, Leef;-><init>(JLscf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwdf;ILxdf;Lbef;Lqcf;Lxcf;Ledf;Laef;Lucf;Lmdf;Lddf;Lbdf;Ladf;Lrcf;Lycf;Lvdf;)V

    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

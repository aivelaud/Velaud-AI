.class public final Lnl;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lgxe;

.field public F:Lixe;

.field public G:Ljava/lang/Object;

.field public H:Ljava/io/Serializable;

.field public I:Ljava/io/Serializable;

.field public J:Ljava/util/Set;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Luuc;

.field public N:Lt6f;

.field public O:Lt6f;

.field public P:Lfl;

.field public Q:Ljava/lang/Object;

.field public R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

.field public S:Lhxe;

.field public T:Lixe;

.field public U:Lkl;

.field public V:Ljava/lang/Object;

.field public W:Ljava/util/Iterator;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:J

.field public f0:J

.field public g0:J

.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljo;

.field public final synthetic k0:Lcom/anthropic/velaud/sessions/api/b;

.field public final synthetic l0:Z

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Ljo;Lcom/anthropic/velaud/sessions/api/b;ZLjava/lang/String;ZLa75;)V
    .locals 0

    iput-object p1, p0, Lnl;->j0:Ljo;

    iput-object p2, p0, Lnl;->k0:Lcom/anthropic/velaud/sessions/api/b;

    iput-boolean p3, p0, Lnl;->l0:Z

    iput-object p4, p0, Lnl;->m0:Ljava/lang/String;

    iput-boolean p5, p0, Lnl;->n0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public static final d(Lixe;Lcom/anthropic/velaud/sessions/api/b;Lo1e;Ljava/lang/Iterable;Lnl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lal;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iget-object v2, p0, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lal;

    invoke-static {p1, v1, v2}, Lcom/anthropic/velaud/sessions/api/b;->a(Lcom/anthropic/velaud/sessions/api/b;Lcom/anthropic/velaud/sessions/types/SdkEvent;Lal;)Lal;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lixe;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    if-eq p0, v0, :cond_2

    new-instance p1, Lpp;

    check-cast p0, Lal;

    invoke-direct {p1, p0}, Lpp;-><init>(Lal;)V

    iget-object p0, p2, Lo1e;->J:Ly42;

    invoke-interface {p0, p4, p1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    new-instance v0, Lnl;

    iget-object v4, p0, Lnl;->m0:Ljava/lang/String;

    iget-boolean v5, p0, Lnl;->n0:Z

    iget-object v1, p0, Lnl;->j0:Ljo;

    iget-object v2, p0, Lnl;->k0:Lcom/anthropic/velaud/sessions/api/b;

    iget-boolean v3, p0, Lnl;->l0:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnl;-><init>(Ljo;Lcom/anthropic/velaud/sessions/api/b;ZLjava/lang/String;ZLa75;)V

    iput-object p1, v0, Lnl;->i0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lnl;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnl;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lnl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 199

    move-object/from16 v9, p0

    iget-object v1, v9, Lnl;->k0:Lcom/anthropic/velaud/sessions/api/b;

    iget-object v11, v1, Lcom/anthropic/velaud/sessions/api/b;->l:Ly42;

    iget-object v0, v9, Lnl;->i0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo1e;

    iget v0, v9, Lnl;->h0:I

    sget-object v13, Lhsg;->F:Lhsg;

    sget-object v14, Lfta;->I:Lfta;

    sget-object v15, Lfta;->G:Lfta;

    const-string v6, ")"

    iget-boolean v10, v9, Lnl;->l0:Z

    const-wide/32 v16, 0xea60

    iget-boolean v12, v9, Lnl;->n0:Z

    iget-object v3, v9, Lnl;->j0:Ljo;

    move/from16 v20, v10

    const-string v10, "AgentChat"

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v9, Lnl;->N:Lt6f;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v0, Lixe;

    iget-object v0, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v9, Lnl;->J:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v0, Lixe;

    iget-object v0, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v0, Lmog;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_187

    :pswitch_1
    iget v0, v9, Lnl;->b0:I

    iget v3, v9, Lnl;->a0:I

    iget v4, v9, Lnl;->Z:I

    iget-object v5, v9, Lnl;->O:Lt6f;

    iget-object v7, v9, Lnl;->N:Lt6f;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v9, Lnl;->M:Luuc;

    move-object/from16 v27, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v28, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v29, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v30, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v2, v18

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v35, v30

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v14, v1

    move-object/from16 v30, v11

    move-object/from16 v11, v29

    move-object/from16 v1, v33

    move/from16 v29, v0

    move v0, v4

    move-object/from16 v33, v15

    move-object/from16 v4, v32

    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v7, v31

    move/from16 v31, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v13

    move-object v13, v5

    move v5, v3

    move-object/from16 v3, v34

    move-object/from16 v34, v27

    move/from16 v27, v20

    goto/32 :goto_21d

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v1, v33

    goto/32 :goto_21f

    :pswitch_2
    move-object/from16 v27, v1

    iget-wide v0, v9, Lnl;->f0:J

    iget-wide v3, v9, Lnl;->e0:J

    iget v5, v9, Lnl;->c0:I

    iget v7, v9, Lnl;->b0:I

    move-wide/from16 v28, v0

    iget v1, v9, Lnl;->a0:I

    iget v0, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v21, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v34

    move-object/from16 v34, v27

    move/from16 v27, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v3

    move/from16 v25, v5

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v3, v33

    move-object/from16 v5, v36

    move-object/from16 v10, v38

    move-object/from16 v4, v39

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v14, v1

    move-object/from16 v33, v15

    move-object/from16 v15, v31

    move-object/from16 v1, v32

    move-object/from16 v32, v6

    move/from16 v31, v12

    move v12, v0

    move-object v6, v2

    move v2, v7

    move/from16 v0, v30

    move-object/from16 v30, v11

    move-object/from16 v11, v37

    move-object/from16 v37, v8

    goto/32 :goto_21b

    :catchall_1
    move-exception v0

    move-object/from16 v1, v38

    goto/32 :goto_21f

    :pswitch_3
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->X:Ljava/lang/Object;

    check-cast v1, Lel;

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v1, v42

    goto/32 :goto_21f

    :catch_0
    move-exception v0

    move/from16 v21, v5

    move-object/from16 v32, v6

    move-object/from16 v61, v10

    move/from16 v31, v12

    move-object/from16 v28, v13

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move/from16 v29, v30

    move-object/from16 v19, v37

    move-object/from16 v13, v38

    move-object/from16 v38, v39

    move-object/from16 v97, v40

    move-object/from16 v10, v42

    move-object/from16 v15, v43

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v14, v1

    move-object v12, v8

    move-object/from16 v30, v11

    move-object/from16 v1, v27

    move-object/from16 v43, v35

    move-object/from16 v42, v36

    move-object/from16 v11, v41

    const/16 v36, 0x1

    :goto_1
    move/from16 v27, v20

    :goto_2
    move/from16 v20, v7

    goto/32 :goto_216

    :catch_1
    move-exception v0

    move-object/from16 v1, v42

    goto/32 :goto_21e

    :pswitch_4
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->X:Ljava/lang/Object;

    check-cast v1, Lel;

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    move-wide/from16 v192, v3

    move/from16 v194, v5

    move/from16 v189, v7

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-wide/from16 v190, v28

    move/from16 v195, v30

    move-object/from16 v19, v31

    move-object/from16 v5, v33

    move-object/from16 v10, v35

    move-object/from16 v3, v37

    move-object/from16 v4, v40

    move-object/from16 v7, v41

    move-object/from16 v15, v43

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v14, v1

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v28, v13

    move-object/from16 v12, v34

    move-object/from16 v13, v42

    move-object v11, v2

    move-object v2, v8

    move-object/from16 v34, v27

    move-object/from16 v8, v36

    const/16 v36, 0x1

    move/from16 v27, v20

    move-object/from16 v20, v32

    move-object/from16 v32, v6

    move-object/from16 v6, v38

    goto/32 :goto_1dd

    :pswitch_5
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->X:Ljava/lang/Object;

    check-cast v1, Lel;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v44, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-wide/from16 v192, v3

    move/from16 v194, v5

    move/from16 v189, v7

    move-object v4, v8

    move-object/from16 v47, v14

    move-wide/from16 v190, v28

    move/from16 v195, v30

    move-object/from16 v19, v32

    move-object/from16 v5, v34

    move-object/from16 v8, v37

    move-object/from16 v3, v38

    move-object/from16 v29, v41

    move-object/from16 v7, v42

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v14, v1

    move-object/from16 v32, v6

    move-object/from16 v30, v11

    move-object/from16 v28, v13

    move-object v1, v15

    move-object/from16 v34, v27

    move-object/from16 v6, v39

    move-object/from16 v13, v43

    move-object/from16 v15, v44

    move-object v11, v2

    move-object v2, v10

    move/from16 v27, v20

    move-object/from16 v10, v31

    move-object/from16 v20, v33

    move-object/from16 v33, v36

    const/16 v36, 0x1

    move/from16 v31, v12

    move-object/from16 v12, v35

    goto/32 :goto_1cf

    :catchall_3
    move-exception v0

    move-object/from16 v1, v43

    goto/32 :goto_21f

    :catch_2
    move-exception v0

    move/from16 v21, v5

    move-object/from16 v32, v6

    move-object/from16 v61, v10

    move/from16 v31, v12

    move-object/from16 v28, v13

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move/from16 v29, v30

    move-object/from16 v19, v38

    move-object/from16 v13, v39

    move-object/from16 v38, v40

    move-object/from16 v97, v41

    move-object/from16 v10, v43

    move-object/from16 v15, v44

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v14, v1

    move-object v12, v8

    move-object/from16 v30, v11

    move-object/from16 v1, v27

    move-object/from16 v43, v36

    move-object/from16 v11, v42

    const/16 v36, 0x1

    move/from16 v27, v20

    move-object/from16 v42, v37

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v1, v43

    goto/32 :goto_21e

    :pswitch_6
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v21, v5

    move-object/from16 v47, v14

    move-object/from16 v19, v32

    move-object/from16 v22, v33

    move-object/from16 v26, v34

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v14, v1

    move-object/from16 v32, v6

    move-object v6, v8

    move-object v1, v15

    move-object/from16 v34, v27

    move-object/from16 v33, v31

    move-object/from16 v15, v43

    move/from16 v31, v12

    move/from16 v27, v20

    move/from16 v20, v7

    move-object/from16 v7, v40

    move-wide/from16 v196, v3

    move-object v3, v2

    move-object v2, v10

    move-wide/from16 v4, v28

    move/from16 v29, v30

    move-object/from16 v10, v42

    move-object/from16 v30, v11

    move-object/from16 v28, v13

    move-object/from16 v13, v36

    const/16 v36, 0x1

    :goto_4
    move-wide/from16 v11, v196

    goto/32 :goto_1c1

    :pswitch_7
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-wide/from16 v52, v3

    move/from16 v54, v5

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-wide/from16 v50, v28

    move/from16 v55, v30

    move-object/from16 v22, v32

    move-object/from16 v4, v34

    move-object/from16 v14, v36

    move-object/from16 v3, v40

    move-object/from16 v10, v41

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v5, v1

    move-object/from16 v32, v6

    move-object v6, v8

    move-object/from16 v30, v11

    move-object/from16 v28, v13

    move-object/from16 v34, v27

    move-object/from16 v1, v31

    move-object/from16 v8, v33

    move-object/from16 v13, v37

    move-object/from16 v11, v39

    move/from16 v31, v12

    move/from16 v27, v20

    move-object/from16 v12, v35

    move/from16 v20, v7

    move-object/from16 v35, v15

    move-object/from16 v15, v42

    move-object v7, v2

    goto/16 :goto_1b3

    :catchall_4
    move-exception v0

    move-object/from16 v1, v41

    goto/32 :goto_21f

    :catch_4
    move-exception v0

    move/from16 v21, v5

    move-object/from16 v32, v6

    move-object/from16 v61, v10

    move/from16 v31, v12

    move-object/from16 v28, v13

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move/from16 v29, v30

    move-object/from16 v43, v34

    move-object/from16 v19, v36

    move-object/from16 v13, v37

    move-object/from16 v97, v39

    move-object/from16 v10, v41

    move-object/from16 v15, v42

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v14, v1

    move-object v12, v8

    move-object/from16 v30, v11

    move-object/from16 v1, v27

    move-object/from16 v42, v35

    move-object/from16 v11, v40

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object/from16 v1, v41

    goto/32 :goto_21e

    :pswitch_8
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move/from16 v26, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object/from16 v32, v6

    move-object v6, v8

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-wide/from16 v10, v28

    move-object/from16 v8, v34

    move-object/from16 v28, v13

    move-object/from16 v34, v27

    move-object/from16 v13, v35

    move-object/from16 v35, v15

    move/from16 v27, v20

    move-object/from16 v15, v42

    move-wide/from16 v20, v3

    move v3, v7

    move-object/from16 v4, v36

    move-object/from16 v7, v39

    const/16 v36, 0x1

    goto/16 :goto_1b4

    :pswitch_9
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    check-cast v1, Lbq;

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move/from16 v25, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object/from16 v32, v6

    move-object v6, v8

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-wide/from16 v10, v28

    move-object/from16 v8, v34

    move-object/from16 v28, v13

    move-object/from16 v34, v27

    move-object/from16 v13, v35

    move-object/from16 v35, v15

    move/from16 v27, v20

    move-object/from16 v15, v42

    move-wide/from16 v20, v3

    move v3, v7

    move-object/from16 v4, v36

    move-object/from16 v7, v39

    const/16 v36, 0x1

    goto/16 :goto_1aa

    :pswitch_a
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 p1, v32

    move-object/from16 v32, v6

    move-object/from16 v6, p1

    move/from16 v25, v5

    move/from16 v22, v7

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v19, v27

    move-object/from16 v21, v31

    move-object/from16 v7, v40

    move-object/from16 v10, v42

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v14, v1

    move/from16 v31, v12

    move/from16 v27, v20

    move-object/from16 v1, v37

    move/from16 v37, v30

    move-object/from16 v30, v11

    move-wide v11, v3

    move-object v3, v8

    move-wide/from16 v4, v28

    move-object/from16 v29, v33

    move-object/from16 v8, v35

    move-object/from16 v28, v13

    move-object/from16 v35, v15

    move-object/from16 v13, v36

    move-object/from16 v15, v43

    const/16 v36, 0x1

    :goto_5
    move-object/from16 p1, v2

    const/4 v2, 0x0

    goto/16 :goto_1a3

    :pswitch_b
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    check-cast v1, Lal;

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v18, v12

    move-object v12, v2

    move-object v2, v8

    move-object/from16 v8, v27

    move/from16 v27, v20

    move-object/from16 v20, v32

    move-object/from16 v32, v6

    move-object/from16 v6, v31

    move/from16 v31, v18

    move-object/from16 v18, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v43

    move-object/from16 v43, v18

    move-wide/from16 v21, v3

    move-object v4, v10

    move-object/from16 v47, v14

    move/from16 v25, v30

    move-object/from16 v3, v37

    move-object/from16 v97, v40

    move-object/from16 v10, v42

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object/from16 v30, v11

    move v11, v7

    move-object/from16 v7, v36

    const/16 v36, 0x1

    move-wide/from16 v196, v28

    move/from16 v29, v5

    move-object/from16 v28, v13

    move-wide/from16 v13, v196

    move-object/from16 v5, v38

    goto/16 :goto_19b

    :pswitch_c
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->b0:I

    iget v3, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    iget-object v0, v9, Lnl;->Y:Ljava/util/Iterator;

    check-cast v0, Lcom/anthropic/velaud/sessions/api/WsUpgradeRejectedException;

    iget-object v0, v9, Lnl;->X:Ljava/lang/Object;

    check-cast v0, Lhak;

    iget-object v0, v9, Lnl;->W:Ljava/util/Iterator;

    check-cast v0, Lcom/anthropic/velaud/sessions/api/SessionWebSocketUpgradeFailedException;

    iget-object v0, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iget-object v0, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v0, Lmog;

    iget-object v0, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v0, Lcp2;

    iget-object v4, v9, Lnl;->O:Lt6f;

    iget-object v0, v9, Lnl;->N:Lt6f;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v9, Lnl;->M:Luuc;

    iget-object v0, v9, Lnl;->L:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Lixe;

    iget-object v0, v9, Lnl;->K:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/Set;

    iget-object v0, v9, Lnl;->J:Ljava/util/Set;

    move-object/from16 v30, v0

    check-cast v30, Ljava/util/Set;

    iget-object v0, v9, Lnl;->I:Ljava/io/Serializable;

    move-object/from16 v31, v0

    check-cast v31, Lixe;

    iget-object v0, v9, Lnl;->H:Ljava/io/Serializable;

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    iget-object v0, v9, Lnl;->G:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Lmog;

    move/from16 v34, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v173, v10

    move-object/from16 v47, v14

    move-object/from16 v172, v15

    move-object/from16 v19, v27

    move-object/from16 v15, v35

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v14, v1

    move v10, v3

    move/from16 v27, v20

    move-object/from16 v3, v30

    move-object/from16 v20, v31

    move-object/from16 v1, v33

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v12, v28

    move-object/from16 v11, v32

    move-object/from16 v32, v6

    move-object/from16 v28, v13

    move-object v6, v2

    move-object v2, v8

    move/from16 v8, v34

    goto/16 :goto_186

    :catch_6
    move-exception v0

    move/from16 v21, v3

    move-object/from16 v43, v4

    move-object/from16 v42, v5

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v19, v28

    move-object/from16 v38, v30

    move-object/from16 v97, v31

    move-object/from16 v10, v33

    move-object/from16 v15, v35

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v14, v1

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v28, v13

    move-object/from16 v1, v27

    move-object/from16 v13, v29

    move-object/from16 v11, v32

    move/from16 v29, v34

    move-object/from16 v32, v6

    move-object v12, v8

    goto/16 :goto_1

    :catch_7
    move-exception v0

    :goto_6
    move-object/from16 v1, v33

    goto/32 :goto_21e

    :pswitch_d
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->X:Ljava/lang/Object;

    check-cast v1, Lpt6;

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    check-cast v1, Lcom/anthropic/velaud/sessions/api/SessionWebSocketClosedException;

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iget-object v1, v9, Lnl;->U:Lkl;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v19, v27

    move-wide/from16 v99, v28

    move/from16 v25, v30

    move-object/from16 v43, v32

    move-object/from16 v97, v37

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move/from16 v29, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v11

    move-object/from16 v28, v13

    move-object v6, v14

    move/from16 v27, v20

    move-object/from16 v20, v31

    move-object/from16 v5, v35

    move-object v13, v8

    move/from16 v31, v12

    move-object/from16 v35, v15

    move-object/from16 v15, v40

    move-object v12, v2

    move v8, v7

    move-object v7, v10

    move-object/from16 v2, v36

    const/16 v36, 0x1

    goto/16 :goto_173

    :catchall_5
    move-exception v0

    move-object/from16 v1, v39

    goto/32 :goto_21f

    :catch_8
    move-exception v0

    move/from16 v21, v5

    move-object/from16 v61, v10

    move/from16 v31, v12

    move-object/from16 v28, v13

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move/from16 v29, v30

    move-object/from16 v43, v32

    move-object/from16 v42, v33

    move-object/from16 v19, v34

    move-object/from16 v13, v35

    move-object/from16 v97, v37

    move-object/from16 v10, v39

    move-object/from16 v15, v40

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v14, v1

    move-object/from16 v32, v6

    move-object v12, v8

    move-object/from16 v30, v11

    move-object/from16 v1, v27

    move-object/from16 v11, v38

    move/from16 v27, v20

    move-object/from16 v38, v36

    const/16 v36, 0x1

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move-object/from16 v1, v39

    goto/32 :goto_21e

    :pswitch_e
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lfl;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-wide/from16 v21, v3

    move/from16 v25, v5

    move v4, v7

    move-object v3, v8

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v19, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v38

    move-object/from16 v38, v39

    move-object/from16 v5, v41

    move-object/from16 v15, v43

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v14, v1

    move/from16 v27, v20

    move-object/from16 v1, v31

    move-object/from16 v20, v42

    move/from16 v31, v12

    move-object/from16 v12, v32

    move-object/from16 v32, v6

    move-object/from16 v6, v40

    move-wide/from16 v39, v28

    move/from16 v29, v30

    move-object/from16 v30, v11

    move-object/from16 v28, v13

    goto/16 :goto_141

    :pswitch_f
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lfl;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-wide/from16 v21, v3

    move/from16 v25, v5

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v19, v27

    move-wide/from16 v3, v28

    move-object/from16 v29, v32

    move-object/from16 v10, v36

    move-object/from16 v5, v41

    move-object/from16 v26, v42

    move-object/from16 v15, v43

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v14, v1

    move-object/from16 v32, v6

    move-object/from16 v28, v13

    move/from16 v27, v20

    move-object/from16 v1, v31

    move-object/from16 v20, v37

    move-object/from16 v6, v40

    move/from16 v31, v12

    move/from16 v37, v30

    move-object v12, v2

    move-object v2, v8

    move-object/from16 v30, v11

    move v8, v7

    move-object/from16 v7, v38

    move-object/from16 v38, v39

    goto/16 :goto_135

    :pswitch_10
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lfl;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move/from16 v19, v12

    move-object v12, v2

    move-object/from16 v2, v31

    move/from16 v31, v19

    move-wide/from16 v151, v3

    move/from16 v154, v5

    move/from16 v153, v7

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v19, v27

    move-wide/from16 v149, v28

    move/from16 v155, v30

    move-object/from16 v10, v36

    move-object/from16 v7, v38

    move-object/from16 v38, v39

    move-object/from16 v5, v41

    move-object/from16 v4, v42

    move-object/from16 v15, v43

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v14, v1

    move-object/from16 v30, v11

    move-object/from16 v28, v13

    move/from16 v27, v20

    move-object/from16 v20, v32

    move-object/from16 v13, v34

    move-object/from16 v11, v35

    move-object/from16 v1, v37

    move-object/from16 v32, v6

    move-object/from16 v35, v8

    move-object/from16 v8, v33

    move-object/from16 v6, v40

    goto/16 :goto_134

    :pswitch_11
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->X:Ljava/lang/Object;

    check-cast v1, Ldl;

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lfl;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v44, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-wide/from16 v142, v3

    move/from16 v147, v5

    move/from16 v146, v7

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v19, v27

    move-wide/from16 v144, v28

    move/from16 v148, v30

    move-object/from16 v21, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v29, v35

    move-object/from16 v10, v37

    move-object/from16 v7, v39

    move-object/from16 v5, v43

    move-object/from16 v15, v44

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v32, v6

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v28, v13

    move/from16 v27, v20

    move-object/from16 v13, v34

    move-object/from16 v11, v36

    move-object/from16 v2, v41

    move-object/from16 v6, v42

    const/16 v36, 0x1

    move-object v12, v8

    move-object/from16 v8, v38

    move-object/from16 v38, v40

    goto/16 :goto_12f

    :pswitch_12
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->X:Ljava/lang/Object;

    check-cast v1, Lcl;

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lfl;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v44, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_11
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-wide/from16 v135, v3

    move/from16 v140, v5

    move/from16 v139, v7

    move-object v4, v8

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v19, v27

    move-wide/from16 v137, v28

    move/from16 v141, v30

    move-object/from16 v22, v31

    move-object/from16 v3, v33

    move-object/from16 v10, v37

    move-object/from16 v8, v38

    move-object/from16 v7, v39

    move-object/from16 v38, v40

    move-object/from16 v21, v41

    move-object/from16 v5, v43

    move-object/from16 v15, v44

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v28, v13

    move/from16 v27, v20

    move-object/from16 v2, v32

    move-object/from16 v13, v34

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    const/16 v36, 0x1

    move-object/from16 v32, v6

    move-object/from16 v6, v42

    goto/16 :goto_128

    :pswitch_13
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->X:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lfl;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v44, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_12
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-wide/from16 v121, v3

    move/from16 v126, v5

    move/from16 v125, v7

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v19, v27

    move-wide/from16 v123, v28

    move/from16 v127, v30

    move-object/from16 v3, v32

    move-object/from16 v5, v33

    move-object/from16 v10, v37

    move-object/from16 v7, v39

    move-object/from16 v4, v43

    move-object/from16 v15, v44

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v32, v6

    move-object/from16 v30, v11

    move-object/from16 v28, v13

    move/from16 v27, v20

    move-object/from16 v13, v34

    move-object/from16 v11, v36

    move-object/from16 v2, v41

    move-object/from16 v6, v42

    const/16 v36, 0x1

    move/from16 v20, v0

    move-object/from16 v0, v31

    move/from16 v31, v12

    move-object/from16 v12, v35

    goto/16 :goto_121

    :pswitch_14
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->Y:Ljava/util/Iterator;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->X:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lfl;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v44, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v45, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_13
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move/from16 v26, v7

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v19, v27

    move-object/from16 v22, v31

    move-object/from16 v25, v32

    move-object/from16 v10, v38

    move-object/from16 v7, v40

    move-object/from16 v38, v41

    move-object/from16 v21, v44

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object/from16 v32, v6

    move/from16 v31, v12

    move/from16 v27, v20

    move-object/from16 v12, v36

    move-object/from16 v20, v42

    move-object/from16 v6, v43

    const/16 v36, 0x1

    move-wide/from16 v41, v28

    move-object/from16 v28, v13

    move-wide v13, v3

    move-object v4, v8

    move-object v3, v2

    move/from16 v2, v30

    move-object/from16 v30, v11

    goto/16 :goto_113

    :catchall_6
    move-exception v0

    move-object/from16 v1, v44

    goto/32 :goto_21f

    :catch_a
    move-exception v0

    move/from16 v21, v5

    move-object/from16 v32, v6

    move-object/from16 v61, v10

    move/from16 v31, v12

    move-object/from16 v28, v13

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move/from16 v29, v30

    move-object/from16 v19, v39

    move-object/from16 v13, v40

    move-object/from16 v97, v42

    move-object/from16 v10, v44

    move-object/from16 v15, v45

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v14, v1

    move-object v12, v8

    move-object/from16 v30, v11

    move-object/from16 v1, v27

    move-object/from16 v42, v38

    move-object/from16 v38, v41

    move-object/from16 v11, v43

    move/from16 v27, v20

    move-object/from16 v43, v37

    goto/16 :goto_2

    :catch_b
    move-exception v0

    move-object/from16 v1, v44

    goto/32 :goto_21e

    :pswitch_15
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->X:Ljava/lang/Object;

    check-cast v1, Lnm;

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lfl;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v44, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_14
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-wide/from16 v114, v3

    move/from16 v119, v5

    move/from16 v118, v7

    move-object v5, v8

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v19, v27

    move-wide/from16 v116, v28

    move/from16 v120, v30

    move-object/from16 v22, v31

    move-object/from16 v3, v32

    move-object/from16 v10, v37

    move-object/from16 v8, v38

    move-object/from16 v7, v39

    move-object/from16 v38, v40

    move-object/from16 v4, v41

    move-object/from16 v29, v43

    move-object/from16 v15, v44

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v32, v6

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v28, v13

    move/from16 v27, v20

    move-object/from16 v2, v33

    move-object/from16 v13, v34

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v6, v42

    const/16 v36, 0x1

    goto/16 :goto_106

    :pswitch_16
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    check-cast v1, Lpt6;

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Lfl;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_15
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move/from16 v22, v5

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v19, v27

    move/from16 v26, v30

    move-object/from16 v21, v40

    move-object/from16 v5, v41

    move-object/from16 v15, v43

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v14, v1

    move-object v10, v2

    move-object v2, v8

    move-object/from16 v30, v11

    move/from16 v27, v20

    move-object/from16 v1, v31

    move-object/from16 v11, v32

    move-object/from16 v8, v36

    const/16 v36, 0x1

    move-object/from16 v32, v6

    move/from16 v31, v12

    move-object/from16 v6, v38

    move-object/from16 v38, v39

    move-wide/from16 v39, v28

    move-object/from16 v28, v13

    move-wide v12, v3

    move-object/from16 v4, v42

    goto/16 :goto_fd

    :pswitch_17
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_16
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v19, v35

    move-object/from16 v35, v8

    move-object/from16 v8, v19

    move-wide/from16 v108, v3

    move/from16 v112, v5

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v19, v27

    move-wide/from16 v110, v28

    move/from16 v113, v30

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    move-object/from16 v15, v42

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v14, v1

    move-object v10, v2

    move-object/from16 v30, v11

    move-object/from16 v28, v13

    move/from16 v27, v20

    move-object/from16 v11, v31

    move-object/from16 v13, v32

    move-object/from16 v2, v33

    move-object/from16 v1, v39

    move-object/from16 v32, v6

    move/from16 v20, v7

    move/from16 v31, v12

    move-object/from16 v12, v34

    move-object/from16 v7, v36

    move-object/from16 v6, v37

    const/16 v36, 0x1

    goto/16 :goto_fc

    :pswitch_18
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_17
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-wide/from16 v52, v3

    move/from16 v54, v5

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-wide/from16 v50, v28

    move/from16 v55, v30

    move-object/from16 v15, v32

    move-object/from16 v4, v34

    move-object/from16 v14, v36

    move-object/from16 v3, v40

    move-object/from16 v10, v41

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v5, v1

    move-object/from16 v32, v6

    move-object/from16 v30, v11

    move-object/from16 v28, v13

    move-object/from16 v34, v27

    move-object/from16 v1, v31

    move-object/from16 v13, v37

    move-object/from16 v11, v39

    move-object/from16 v6, v42

    move/from16 v31, v12

    move/from16 v27, v20

    move/from16 v20, v7

    move-object v12, v8

    move-object/from16 v8, v33

    move-object v7, v2

    goto/16 :goto_d9

    :pswitch_19
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->b0:I

    iget v3, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    iget-object v0, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v4, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v4, Lmog;

    iget-object v4, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v4, Lcp2;

    iget-object v4, v9, Lnl;->O:Lt6f;

    iget-object v5, v9, Lnl;->N:Lt6f;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v9, Lnl;->M:Luuc;

    move/from16 v28, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v29, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v30, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_18
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    move-object/from16 v23, v4

    move v4, v3

    move-object/from16 v3, v23

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v38, v31

    move-object/from16 v15, v35

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v10, v5

    move/from16 v31, v12

    move-object/from16 v5, v32

    move-object/from16 v32, v6

    move-object/from16 v6, v30

    move-object/from16 v30, v11

    move-object/from16 v11, v34

    move-object/from16 v34, v27

    move/from16 v27, v20

    move/from16 v20, v28

    move-object/from16 v28, v13

    move-object v13, v8

    goto/16 :goto_ec

    :catchall_7
    move-exception v0

    move-object/from16 v1, v34

    goto/32 :goto_21f

    :catch_c
    move-exception v0

    move/from16 v21, v3

    move-object/from16 v43, v4

    move-object/from16 v42, v5

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v19, v29

    move-object/from16 v38, v31

    move-object/from16 v97, v32

    move-object/from16 v10, v34

    move-object/from16 v15, v35

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v14, v1

    move-object/from16 v32, v6

    move/from16 v31, v12

    move-object/from16 v1, v27

    move/from16 v29, v28

    move-object v12, v8

    move-object/from16 v28, v13

    move/from16 v27, v20

    move-object/from16 v13, v30

    move/from16 v20, v7

    move-object/from16 v30, v11

    move-object/from16 v11, v33

    goto/32 :goto_216

    :catch_d
    move-exception v0

    move-object/from16 v1, v34

    goto/32 :goto_21e

    :pswitch_1a
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v5, v9, Lnl;->b0:I

    iget v0, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->Y:Ljava/util/Iterator;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->X:Ljava/lang/Object;

    check-cast v1, Lfl;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v44, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_19
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    move-wide/from16 v80, v3

    move/from16 v84, v5

    move/from16 v85, v7

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-wide/from16 v82, v28

    move/from16 v79, v30

    move-object/from16 v21, v31

    move-object/from16 v14, v35

    move-object/from16 v10, v37

    move-object/from16 v7, v38

    move-object/from16 v38, v40

    move-object/from16 v5, v41

    move-object/from16 v4, v43

    move-object/from16 v15, v44

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v28, v13

    move-object/from16 v2, v32

    move-object/from16 v13, v34

    move-object/from16 v11, v36

    const/16 v36, 0x1

    move-object/from16 v32, v6

    move-object v12, v8

    move-object/from16 v34, v27

    move-object/from16 v6, v39

    move-object/from16 v8, v42

    move/from16 v27, v20

    goto/16 :goto_c9

    :catch_e
    move-exception v0

    move-wide/from16 v91, v3

    move-object/from16 v32, v6

    move v4, v7

    move-object/from16 v49, v8

    move-object/from16 v61, v10

    move/from16 v31, v12

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v34, v27

    move-wide/from16 v93, v28

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    move-object/from16 v7, v38

    move-object/from16 v6, v39

    move-object/from16 v38, v40

    move-object/from16 v15, v44

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v14, v1

    move-object v12, v2

    move v8, v5

    move-object/from16 v28, v13

    move/from16 v27, v20

    move/from16 v2, v30

    move-object/from16 v5, v41

    move-object/from16 v1, v42

    move-object/from16 v30, v11

    move-object/from16 v11, v43

    goto/16 :goto_e9

    :catch_f
    move-exception v0

    move/from16 v26, v5

    move-object/from16 v32, v6

    move/from16 v22, v7

    move-object/from16 v61, v10

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v28, v13

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v34, v27

    move-object/from16 v10, v37

    move-object/from16 v7, v38

    move-object/from16 v6, v39

    move-object/from16 v38, v40

    move-object/from16 v5, v41

    move-object/from16 v11, v43

    move-object/from16 v15, v44

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v13, v8

    move/from16 v27, v20

    move-object/from16 v20, v36

    move-object/from16 v8, v42

    const/16 v36, 0x1

    goto/16 :goto_f0

    :pswitch_1b
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v5, v9, Lnl;->b0:I

    iget v0, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->Y:Ljava/util/Iterator;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->X:Ljava/lang/Object;

    check-cast v1, Lfl;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v44, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_1a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    move-wide/from16 v73, v3

    move/from16 v77, v5

    move/from16 v78, v7

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-wide/from16 v75, v28

    move/from16 v72, v30

    move-object/from16 v21, v31

    move-object/from16 v14, v35

    move-object/from16 v10, v37

    move-object/from16 v7, v38

    move-object/from16 v38, v40

    move-object/from16 v5, v41

    move-object/from16 v4, v43

    move-object/from16 v15, v44

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v28, v13

    move-object/from16 v2, v32

    move-object/from16 v13, v34

    move-object/from16 v11, v36

    const/16 v36, 0x1

    move-object/from16 v32, v6

    move-object v12, v8

    move-object/from16 v34, v27

    move-object/from16 v6, v39

    move-object/from16 v8, v42

    move/from16 v27, v20

    goto/16 :goto_bf

    :pswitch_1c
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v5, v9, Lnl;->b0:I

    iget v0, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->X:Ljava/lang/Object;

    check-cast v1, Lfl;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_1b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    move-object/from16 v25, v1

    move/from16 v26, v5

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move/from16 p1, v30

    move-object/from16 v1, v31

    move-object/from16 v14, v34

    move-object/from16 v5, v37

    move-object/from16 v15, v43

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v34, v27

    move-wide/from16 v10, v28

    move-object v12, v8

    move-object/from16 v28, v13

    move/from16 v27, v20

    move-object/from16 v20, v32

    move-object/from16 v8, v41

    move-object v13, v2

    move-object/from16 v32, v6

    move-object/from16 v6, v36

    const/16 v36, 0x1

    move-wide/from16 v196, v3

    move-object/from16 v4, v38

    move-object/from16 v38, v39

    move-object/from16 v3, v40

    move-wide/from16 v39, v196

    goto/16 :goto_bc

    :catch_10
    move-exception v0

    move-wide/from16 v91, v3

    move-object/from16 v32, v6

    move v4, v7

    move-object/from16 v49, v8

    move-object/from16 v61, v10

    move/from16 v31, v12

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v34, v27

    move-wide/from16 v93, v28

    move-object/from16 v3, v35

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v6, v38

    move-object/from16 v38, v39

    move-object/from16 v15, v43

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v14, v1

    move-object v12, v2

    move v8, v5

    move-object/from16 v28, v13

    move/from16 v27, v20

    move/from16 v2, v30

    move-object/from16 v5, v40

    move-object/from16 v1, v41

    move-object/from16 v30, v11

    move-object/from16 v11, v42

    goto/16 :goto_e9

    :catch_11
    move-exception v0

    move/from16 v26, v5

    move-object/from16 v32, v6

    move/from16 v22, v7

    move-object/from16 v61, v10

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v28, v13

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v34, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v6, v38

    move-object/from16 v38, v39

    move-object/from16 v5, v40

    move-object/from16 v11, v42

    move-object/from16 v15, v43

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v13, v8

    move/from16 v27, v20

    move-object/from16 v20, v35

    move-object/from16 v8, v41

    goto/16 :goto_f0

    :pswitch_1d
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v5, v9, Lnl;->b0:I

    iget v0, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->Y:Ljava/util/Iterator;

    check-cast v1, Lpt6;

    iget-object v1, v9, Lnl;->X:Ljava/lang/Object;

    check-cast v1, Lfl;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_1c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    move-object/from16 v22, v1

    move/from16 v25, v5

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v1, v31

    move-object/from16 v10, v32

    move-object/from16 v14, v34

    move-object/from16 v5, v37

    move-object/from16 v15, v43

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object/from16 v32, v6

    move/from16 v31, v12

    move-object/from16 v34, v27

    move-object/from16 v6, v36

    const/16 v36, 0x1

    move-object v12, v2

    move/from16 v27, v20

    move-wide/from16 v19, v28

    move/from16 v2, v30

    move-object/from16 v30, v11

    move-object/from16 v28, v13

    move-object v13, v8

    move-object/from16 v8, v41

    move-wide/from16 v196, v3

    move-object/from16 v4, v38

    move-object/from16 v38, v39

    move-object/from16 v3, v40

    move-wide/from16 v39, v196

    goto/16 :goto_af

    :pswitch_1e
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v5, v9, Lnl;->b0:I

    iget v0, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v9, Lnl;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_1d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    move-wide/from16 v62, v3

    move/from16 v21, v7

    move-object/from16 v49, v8

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-wide/from16 v64, v28

    move/from16 v19, v30

    move-object/from16 v10, v31

    move-object/from16 v14, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v37

    move-object/from16 v3, v39

    move-object/from16 v8, v40

    move-object/from16 v15, v42

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v28, v13

    move-object/from16 v34, v27

    move-object/from16 v11, v41

    move-object v12, v2

    move/from16 v27, v20

    move-object/from16 v2, v32

    move/from16 v20, v5

    move-object/from16 v32, v6

    move-object/from16 v5, v36

    const/16 v36, 0x1

    :goto_7
    move-object/from16 v6, v35

    goto/16 :goto_ae

    :catch_12
    move-exception v0

    move-wide/from16 v91, v3

    move-object/from16 v32, v6

    move v4, v7

    move-object/from16 v49, v8

    move-object/from16 v61, v10

    move/from16 v31, v12

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-wide/from16 v93, v28

    move-object/from16 v3, v34

    move-object/from16 v10, v35

    move-object/from16 v7, v36

    move-object/from16 v6, v37

    move-object/from16 v15, v42

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v14, v1

    move-object v12, v2

    move v8, v5

    move-object/from16 v28, v13

    move-object/from16 v34, v27

    move/from16 v2, v30

    move-object/from16 v5, v39

    move-object/from16 v1, v40

    move-object/from16 v30, v11

    move/from16 v27, v20

    move-object/from16 v11, v41

    goto/16 :goto_e9

    :catch_13
    move-exception v0

    move-object/from16 v22, v27

    move/from16 v27, v20

    move-object/from16 v20, v34

    move-object/from16 v34, v22

    move/from16 v26, v5

    move-object/from16 v32, v6

    move/from16 v22, v7

    move-object/from16 v61, v10

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v28, v13

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v10, v35

    move-object/from16 v7, v36

    move-object/from16 v6, v37

    move-object/from16 v5, v39

    move-object/from16 v11, v41

    move-object/from16 v15, v42

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v13, v8

    move-object/from16 v8, v40

    goto/16 :goto_f0

    :pswitch_1f
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_1e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    move/from16 v19, v0

    move-wide/from16 v57, v3

    move-object/from16 v22, v8

    move-object/from16 v25, v14

    move-wide/from16 v59, v28

    move-object/from16 v4, v32

    move-object/from16 v0, v33

    move-object/from16 v3, v34

    move-object/from16 v8, v40

    const-wide/16 v23, 0x0

    const/16 v47, 0x0

    move-object v14, v1

    move-object/from16 v32, v6

    move-object/from16 v34, v10

    move-object/from16 v28, v13

    move-object/from16 v1, v36

    move-object/from16 v13, v37

    move-object v10, v2

    move v6, v5

    move-object/from16 v36, v27

    move-object/from16 v5, v31

    move-object/from16 v2, v35

    move/from16 v31, v12

    move-object/from16 v35, v15

    move/from16 v27, v20

    move/from16 v20, v30

    move-object/from16 v12, v39

    move-object/from16 v15, v42

    move-object/from16 v30, v11

    move-object/from16 v11, v41

    goto/16 :goto_aa

    :pswitch_20
    move-object/from16 v27, v1

    iget-wide v0, v9, Lnl;->g0:J

    iget v3, v9, Lnl;->c0:I

    iget-wide v4, v9, Lnl;->f0:J

    move v7, v3

    move-wide/from16 v28, v4

    iget-wide v3, v9, Lnl;->e0:J

    iget v5, v9, Lnl;->b0:I

    move-wide/from16 v30, v0

    iget v1, v9, Lnl;->a0:I

    move/from16 v32, v1

    iget v1, v9, Lnl;->Z:I

    iget-object v0, v9, Lnl;->T:Lixe;

    move/from16 v33, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v43, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v44, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_1f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    move-wide/from16 v52, v3

    move/from16 v55, v5

    move-object v4, v10

    move-object/from16 v25, v14

    move-wide/from16 v50, v28

    move/from16 v54, v32

    move-object/from16 v19, v38

    move-object/from16 v22, v42

    const-wide/16 v23, 0x0

    move-object v5, v0

    move-object v14, v1

    move-object/from16 v32, v6

    move v0, v7

    move-object v10, v8

    move-object/from16 v28, v13

    move-object v8, v15

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    move-object/from16 v6, v44

    move-object/from16 v1, p1

    move-object v7, v2

    move-wide/from16 v2, v30

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v12, v37

    move-object/from16 v11, v43

    move-object/from16 v43, v36

    move-object/from16 v36, v27

    move/from16 v27, v20

    move/from16 v20, v33

    goto/16 :goto_99

    :catch_14
    move-exception v0

    move/from16 v29, v5

    move-object/from16 v61, v10

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v28, v13

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move/from16 v21, v32

    move-object/from16 v19, v38

    move-object/from16 v13, v39

    move-object/from16 v38, v40

    move-object/from16 v97, v41

    move-object/from16 v11, v42

    move-object/from16 v10, v43

    move-object/from16 v15, v44

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v14, v1

    move-object/from16 v32, v6

    move-object v12, v8

    move-object/from16 v1, v27

    move-object/from16 v43, v36

    move-object/from16 v42, v37

    const/16 v36, 0x1

    :goto_8
    move/from16 v27, v20

    move/from16 v20, v33

    goto/16 :goto_216

    :pswitch_21
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->c0:I

    iget-wide v3, v9, Lnl;->f0:J

    move-wide/from16 v28, v3

    iget-wide v3, v9, Lnl;->e0:J

    iget v1, v9, Lnl;->b0:I

    iget v5, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->U:Lkl;

    check-cast v1, Lu6g;

    iget-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v41, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v42, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_20
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    move/from16 v21, v5

    move-object/from16 v19, v10

    move-object/from16 v25, v14

    move-object/from16 v14, v36

    move-object/from16 v22, v40

    const-wide/16 v23, 0x0

    move-object v5, v1

    move-object/from16 v36, v27

    move-object/from16 v1, p1

    move/from16 v27, v20

    move/from16 v20, v7

    move-object v7, v2

    move-object v2, v8

    move-object/from16 v8, v31

    move/from16 v31, v12

    move-object/from16 v12, v34

    move-object/from16 v34, v37

    move-object/from16 v196, v32

    move-object/from16 v32, v6

    move-object/from16 v6, v42

    move/from16 v197, v30

    move-object/from16 v30, v11

    move-wide v10, v3

    move-wide/from16 v3, v28

    move/from16 v29, v197

    move-object/from16 v28, v13

    move-object/from16 v13, v33

    move-object/from16 v33, v15

    move-object/from16 v15, v196

    goto/16 :goto_91

    :pswitch_22
    move-object/from16 v27, v1

    iget-wide v0, v9, Lnl;->f0:J

    iget-wide v3, v9, Lnl;->e0:J

    iget v5, v9, Lnl;->b0:I

    iget v7, v9, Lnl;->a0:I

    move-wide/from16 v28, v0

    iget v1, v9, Lnl;->Z:I

    iget-object v0, v9, Lnl;->S:Lhxe;

    move/from16 v30, v1

    iget-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v1, Lmog;

    iget-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v1, Lcp2;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v39, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v40, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_21
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    move-object/from16 v21, v37

    move/from16 v37, v5

    move-object/from16 v5, v21

    move/from16 v21, v7

    move-object/from16 v25, v14

    move-object v7, v15

    move/from16 v22, v30

    move-object/from16 v14, v32

    const-wide/16 v23, 0x0

    move-object v15, v0

    move-object/from16 v32, v6

    move-object/from16 v30, v11

    move-object/from16 v6, v39

    move-wide/from16 v196, v3

    move-object v3, v1

    move-object v4, v10

    move-wide/from16 v0, v28

    move-object/from16 v29, v33

    move-object/from16 v10, v36

    move-object/from16 v28, v13

    move-object/from16 v36, v27

    move-object v13, v2

    move-object v2, v8

    move/from16 v27, v20

    move-object/from16 v8, v31

    move-object/from16 v20, v40

    move/from16 v31, v12

    move-wide/from16 v11, v196

    goto/16 :goto_8c

    :catch_15
    move-exception v0

    move/from16 v29, v5

    move/from16 v21, v7

    move-object/from16 v61, v10

    move/from16 v31, v12

    move-object/from16 v28, v13

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v43, v32

    move-object/from16 v42, v33

    move-object/from16 v19, v34

    move-object/from16 v13, v35

    move-object/from16 v97, v37

    move-object/from16 v10, v39

    move-object/from16 v15, v40

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move-object v14, v1

    move-object/from16 v32, v6

    move-object v12, v8

    move-object/from16 v1, v27

    move/from16 v27, v20

    move/from16 v20, v30

    move-object/from16 v30, v11

    move-object/from16 v11, v38

    move-object/from16 v38, v36

    :goto_9
    const/16 v36, 0x1

    goto/16 :goto_216

    :pswitch_23
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->b0:I

    iget v3, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    iget-object v0, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v9, Lnl;->O:Lt6f;

    iget-object v0, v9, Lnl;->N:Lt6f;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v9, Lnl;->M:Luuc;

    iget-object v0, v9, Lnl;->L:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Lixe;

    iget-object v0, v9, Lnl;->K:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/Set;

    iget-object v0, v9, Lnl;->J:Ljava/util/Set;

    move-object/from16 v30, v0

    check-cast v30, Ljava/util/Set;

    iget-object v0, v9, Lnl;->I:Ljava/io/Serializable;

    move-object/from16 v31, v0

    check-cast v31, Lixe;

    iget-object v0, v9, Lnl;->H:Ljava/io/Serializable;

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    iget-object v0, v9, Lnl;->G:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Lmog;

    move/from16 v34, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_22
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move-object/from16 v38, v10

    move-object/from16 v25, v14

    move-object/from16 v37, v15

    move-object/from16 v36, v27

    move-object/from16 v10, v28

    move-object/from16 v0, v30

    move-object/from16 v19, v35

    const-wide/16 v23, 0x0

    move v15, v7

    move-object v7, v8

    move-object/from16 v30, v11

    move-object/from16 v28, v13

    move/from16 v27, v20

    move-object/from16 v8, v32

    move-object/from16 v32, v6

    move-object/from16 v6, v31

    move/from16 v31, v12

    goto/16 :goto_83

    :pswitch_24
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->b0:I

    iget v3, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    iget-object v0, v9, Lnl;->P:Lfl;

    iget-object v4, v9, Lnl;->O:Lt6f;

    iget-object v5, v9, Lnl;->N:Lt6f;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v9, Lnl;->M:Luuc;

    move/from16 v28, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v29, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v30, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_23
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    move-object/from16 p1, v30

    move-object/from16 v30, v11

    move-object/from16 v11, p1

    move-object/from16 v38, v10

    move-object/from16 v25, v14

    move-object/from16 v37, v15

    move-object/from16 v36, v27

    move-object/from16 v10, v29

    move-object/from16 p1, v31

    move-object/from16 v14, v34

    const-wide/16 v23, 0x0

    move v15, v7

    move-object v7, v8

    move/from16 v31, v12

    move/from16 v27, v20

    move-object v12, v4

    move-object v8, v5

    move-object/from16 v5, v32

    move-object/from16 v4, v33

    move-object/from16 v32, v6

    move/from16 v6, v28

    move-object/from16 v28, v13

    move-object v13, v2

    move v2, v3

    move-object v3, v1

    move-object/from16 v1, v35

    goto/16 :goto_82

    :pswitch_25
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->b0:I

    iget v3, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    iget-object v0, v9, Lnl;->S:Lhxe;

    check-cast v0, Lbq;

    iget-object v0, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

    iget-object v0, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v9, Lnl;->P:Lfl;

    iget-object v5, v9, Lnl;->O:Lt6f;

    move/from16 v28, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v29, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v30, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_24
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_17
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_16
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    move/from16 v19, v3

    move-object/from16 v38, v10

    move-object/from16 v25, v14

    move-object/from16 v37, v15

    move-object/from16 v14, v35

    move-object/from16 v3, v36

    const-wide/16 v23, 0x0

    move v15, v7

    move-object v7, v8

    move-object/from16 v36, v27

    move/from16 v27, v20

    move/from16 v20, v28

    move-object/from16 v28, v13

    move-object v13, v2

    move-object/from16 v2, v32

    move-object/from16 v32, v6

    move-object/from16 v6, v30

    move-object/from16 v30, v11

    move-object/from16 v11, v31

    move/from16 v31, v12

    goto/16 :goto_7d

    :catchall_8
    move-exception v0

    move-object/from16 v1, v35

    goto/16 :goto_21f

    :catch_16
    move-exception v0

    move/from16 v21, v3

    move-object/from16 v43, v5

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v42, v29

    move-object/from16 v19, v30

    move-object/from16 v38, v32

    move-object/from16 v97, v33

    move-object/from16 v10, v35

    move-object/from16 v15, v36

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v14, v1

    move-object/from16 v32, v6

    move-object/from16 v30, v11

    move-object/from16 v1, v27

    move/from16 v29, v28

    move-object/from16 v11, v34

    move-object/from16 v28, v13

    move/from16 v27, v20

    move-object/from16 v13, v31

    move/from16 v20, v7

    move/from16 v31, v12

    move-object v12, v8

    goto/16 :goto_216

    :catch_17
    move-exception v0

    move-object/from16 v1, v35

    goto/16 :goto_21e

    :pswitch_26
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->b0:I

    iget v3, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    iget-object v0, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lnl;->P:Lfl;

    iget-object v4, v9, Lnl;->O:Lt6f;

    iget-object v5, v9, Lnl;->N:Lt6f;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v9, Lnl;->M:Luuc;

    move/from16 v28, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v29, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v30, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_25
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    move-object/from16 v19, v30

    move-object/from16 v30, v11

    move-object/from16 v11, v19

    move/from16 v19, v3

    move-object/from16 v38, v10

    move-object/from16 v25, v14

    move-object/from16 v37, v15

    move-object/from16 v36, v27

    move-object/from16 v3, v31

    move-object/from16 v14, v34

    const-wide/16 v23, 0x0

    move v15, v7

    move-object v7, v8

    move/from16 v31, v12

    move/from16 v27, v20

    move-object v8, v2

    move-object v12, v4

    move/from16 v4, v28

    move-object v2, v1

    move-object/from16 v28, v13

    move-object/from16 v1, v32

    move-object/from16 v32, v6

    goto/16 :goto_78

    :pswitch_27
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->b0:I

    iget v3, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    iget-object v0, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v0, Ldl;

    iget-object v0, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v9, Lnl;->P:Lfl;

    iget-object v5, v9, Lnl;->O:Lt6f;

    move/from16 v28, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v29, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v30, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_26
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_17
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_16
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    move/from16 v19, v3

    move-object/from16 v38, v10

    move-object/from16 v25, v14

    move-object/from16 v37, v15

    move-object/from16 v14, v35

    const-wide/16 v23, 0x0

    move-object v3, v1

    move-object v10, v4

    move v15, v7

    move-object v7, v8

    move-object/from16 v4, v36

    move-object v1, v0

    move-object v8, v2

    move-object/from16 v36, v27

    move-object/from16 v2, v30

    move-object/from16 v0, v32

    move-object/from16 v32, v6

    move-object/from16 v30, v11

    move/from16 v27, v20

    move/from16 v6, v28

    move-object/from16 v11, v31

    move/from16 v31, v12

    move-object/from16 v28, v13

    move-object/from16 v13, v29

    move-object v12, v5

    move-object/from16 v5, v33

    goto/16 :goto_75

    :pswitch_28
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->b0:I

    iget v3, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    iget-object v0, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v0, Lcl;

    iget-object v0, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v9, Lnl;->P:Lfl;

    iget-object v5, v9, Lnl;->O:Lt6f;

    move/from16 v28, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v29, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v30, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_27
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_17
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_16
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v32

    move-object/from16 v32, v6

    move-object v6, v8

    move-object v8, v2

    move-object/from16 v2, v19

    move-object/from16 v38, v10

    move-object/from16 v25, v14

    move-object/from16 v37, v15

    move-object/from16 v19, v30

    move-object/from16 v14, v35

    const-wide/16 v23, 0x0

    move-object v10, v4

    move v15, v7

    move-object/from16 v30, v11

    move-object/from16 v11, v31

    move-object/from16 v4, v36

    move v7, v3

    move/from16 v31, v12

    move-object/from16 v36, v27

    move-object/from16 v3, v34

    move-object v12, v5

    move/from16 v27, v20

    move/from16 v20, v28

    move-object/from16 v5, v33

    move-object/from16 v28, v13

    move-object/from16 v13, v29

    goto/16 :goto_6d

    :pswitch_29
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->b0:I

    iget v3, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    iget-object v0, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v9, Lnl;->P:Lfl;

    iget-object v5, v9, Lnl;->O:Lt6f;

    move/from16 v28, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v29, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v30, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_28
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_17
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_16
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    move/from16 v23, v12

    move-object v12, v5

    move-object/from16 v5, v36

    move-object/from16 v36, v27

    move/from16 v27, v20

    move-object/from16 v20, v30

    move-object/from16 v30, v11

    move-object/from16 v11, v31

    move/from16 v31, v23

    move-object/from16 v38, v10

    move-object/from16 v25, v14

    move-object/from16 v37, v15

    move-object/from16 v14, v35

    const-wide/16 v23, 0x0

    move-object v15, v2

    move-object v10, v4

    move-object v4, v8

    move-object/from16 v8, v34

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, v32

    move-object/from16 v32, v6

    move v6, v7

    move/from16 v7, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v29

    goto/16 :goto_67

    :pswitch_2a
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->b0:I

    iget v3, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    iget-object v0, v9, Lnl;->S:Lhxe;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iget-object v4, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v9, Lnl;->P:Lfl;

    move/from16 v28, v1

    iget-object v1, v9, Lnl;->O:Lt6f;

    move-object/from16 v29, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v30, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v37, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_29
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_19
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_18
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    move-object/from16 v38, v10

    move-object/from16 v25, v14

    move-object/from16 v19, v31

    move-object/from16 v14, v36

    const-wide/16 v23, 0x0

    move-object v10, v5

    move/from16 v31, v12

    move-object/from16 v36, v27

    move-object v5, v4

    move/from16 v27, v20

    move/from16 v20, v28

    move-object/from16 v4, v37

    move-object/from16 v28, v13

    move-object/from16 v37, v15

    move-object/from16 v13, v30

    move-object v15, v2

    move-object/from16 v30, v11

    move-object/from16 v11, v32

    move-object v2, v1

    move-object/from16 v32, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v1, v34

    goto/16 :goto_5f

    :catchall_9
    move-exception v0

    move-object/from16 v1, v36

    goto/16 :goto_21f

    :catch_18
    move-exception v0

    move/from16 v21, v3

    move-object/from16 v61, v10

    move-object/from16 v47, v14

    move-object/from16 v46, v15

    move-object/from16 v43, v29

    move-object/from16 v42, v30

    move-object/from16 v19, v31

    move-object/from16 v38, v33

    move-object/from16 v97, v34

    move-object/from16 v10, v36

    move-object/from16 v15, v37

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v14, v1

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v1, v27

    move/from16 v29, v28

    move-object/from16 v11, v35

    move-object v12, v8

    move-object/from16 v28, v13

    move/from16 v27, v20

    move-object/from16 v13, v32

    move-object/from16 v32, v6

    goto/16 :goto_2

    :catch_19
    move-exception v0

    move-object/from16 v1, v36

    goto/16 :goto_21e

    :pswitch_2b
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->b0:I

    iget v3, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    iget-object v0, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    check-cast v0, Lnm;

    iget-object v0, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v9, Lnl;->P:Lfl;

    iget-object v5, v9, Lnl;->O:Lt6f;

    move/from16 v28, v1

    iget-object v1, v9, Lnl;->N:Lt6f;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lnl;->M:Luuc;

    move-object/from16 v29, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v30, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v36, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_2a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_16
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    move-object/from16 v19, v8

    move v8, v3

    move v3, v7

    move-object/from16 v7, v19

    move-object/from16 v38, v10

    move-object/from16 v25, v14

    move-object/from16 v37, v15

    move-object/from16 v19, v30

    move-object/from16 v14, v35

    const-wide/16 v23, 0x0

    move-object v15, v2

    move-object v10, v4

    move-object/from16 v30, v11

    move-object/from16 v11, v31

    move-object/from16 v4, v36

    move-object v2, v1

    move/from16 v31, v12

    move-object/from16 v36, v27

    move-object v1, v0

    move-object v12, v5

    move/from16 v27, v20

    move-object/from16 v0, v32

    move-object/from16 v5, v33

    move-object/from16 v32, v6

    move/from16 v6, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v29

    goto/16 :goto_57

    :pswitch_2c
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->a0:I

    iget v3, v9, Lnl;->Z:I

    iget-boolean v7, v9, Lnl;->d0:Z

    iget-object v0, v9, Lnl;->P:Lfl;

    iget-object v4, v9, Lnl;->O:Lt6f;

    iget-object v5, v9, Lnl;->N:Lt6f;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v9, Lnl;->M:Luuc;

    move/from16 v28, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v29, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v30, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_2b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    move-object/from16 v25, v14

    move-object/from16 v37, v15

    move-object/from16 v36, v27

    move-object/from16 v14, v34

    const-wide/16 v23, 0x0

    move v15, v7

    move/from16 v27, v20

    move-object/from16 v7, v30

    move/from16 v20, v3

    move-object/from16 v30, v11

    move-object/from16 v3, v31

    move-object v11, v4

    move/from16 v31, v12

    move-object/from16 v4, v35

    move-object/from16 v35, v10

    move/from16 v10, v28

    move-object/from16 v28, v13

    move-object v13, v5

    move-object/from16 v5, v32

    move-object/from16 v32, v6

    move-object v6, v8

    move-object v8, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto/16 :goto_3f

    :pswitch_2d
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->b0:I

    iget v3, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    iget-object v0, v9, Lnl;->P:Lfl;

    iget-object v4, v9, Lnl;->O:Lt6f;

    iget-object v5, v9, Lnl;->N:Lt6f;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v9, Lnl;->M:Luuc;

    move/from16 v28, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v29, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v30, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_2c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    move/from16 v19, v7

    move-object/from16 v25, v14

    move-object/from16 v36, v27

    move-object/from16 v7, v30

    move-object/from16 p1, v31

    move-object/from16 v14, v34

    const-wide/16 v23, 0x0

    move-object/from16 v30, v11

    move/from16 v31, v12

    move/from16 v27, v20

    move-object v11, v4

    move-object v12, v10

    move/from16 v10, v28

    move-object/from16 v4, v35

    move-object/from16 v28, v13

    move-object v13, v5

    move-object/from16 v5, v32

    move-object/from16 v32, v6

    move v6, v3

    move-object v3, v8

    move-object v8, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto/16 :goto_3d

    :pswitch_2e
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->b0:I

    iget v3, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    iget-object v0, v9, Lnl;->Q:Ljava/lang/Object;

    check-cast v0, Lpt6;

    iget-object v0, v9, Lnl;->P:Lfl;

    iget-object v4, v9, Lnl;->O:Lt6f;

    iget-object v5, v9, Lnl;->N:Lt6f;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v9, Lnl;->M:Luuc;

    move/from16 v28, v1

    iget-object v1, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v1, Lixe;

    move-object/from16 v29, v1

    iget-object v1, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v30, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Lmog;

    move-object/from16 v34, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_2d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_2d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    move/from16 v19, v3

    move/from16 v21, v7

    move-object/from16 v36, v27

    move/from16 v22, v28

    move-object/from16 v7, v30

    const-wide/16 v23, 0x0

    move-object v3, v1

    move-object/from16 v30, v11

    move-object/from16 v28, v13

    move/from16 v27, v20

    move-object/from16 v1, v35

    move-object v11, v6

    move-object/from16 v35, v15

    move-object v6, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v14

    move-object/from16 v4, v31

    move-object/from16 v14, v34

    move/from16 v31, v12

    move-object v12, v10

    goto/16 :goto_2b

    :pswitch_2f
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->b0:I

    iget v3, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    iget-object v4, v9, Lnl;->O:Lt6f;

    iget-object v0, v9, Lnl;->N:Lt6f;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v9, Lnl;->M:Luuc;

    iget-object v0, v9, Lnl;->L:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Lixe;

    iget-object v0, v9, Lnl;->K:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/Set;

    iget-object v0, v9, Lnl;->J:Ljava/util/Set;

    move-object/from16 v30, v0

    check-cast v30, Ljava/util/Set;

    iget-object v0, v9, Lnl;->I:Ljava/io/Serializable;

    move-object/from16 v31, v0

    check-cast v31, Lixe;

    iget-object v0, v9, Lnl;->H:Ljava/io/Serializable;

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    iget-object v0, v9, Lnl;->G:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Lmog;

    move/from16 v34, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_2e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_2e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    move-object v0, v10

    move-object v10, v5

    move-object/from16 v5, v31

    move/from16 v31, v12

    move-object v12, v0

    move-object/from16 v0, p1

    move-object/from16 v37, v8

    move-object/from16 v36, v27

    move-object/from16 v8, v28

    move-object/from16 p1, v30

    const-wide/16 v23, 0x0

    move-object/from16 v30, v11

    move-object/from16 v28, v13

    move/from16 v27, v20

    move v13, v3

    move-object v11, v6

    move-object v3, v1

    move-object v6, v2

    move v1, v7

    move-object/from16 v7, v29

    move-object/from16 v2, v35

    move-object/from16 v35, v15

    move-object v15, v4

    move-object/from16 v4, v32

    move-object/from16 v32, v14

    move-object/from16 v14, v33

    :goto_a
    move/from16 v49, v34

    goto/16 :goto_25

    :pswitch_30
    move-object/from16 v27, v1

    iget v1, v9, Lnl;->b0:I

    iget v3, v9, Lnl;->a0:I

    iget v7, v9, Lnl;->Z:I

    iget-object v4, v9, Lnl;->O:Lt6f;

    iget-object v0, v9, Lnl;->N:Lt6f;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v9, Lnl;->M:Luuc;

    iget-object v0, v9, Lnl;->L:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Lixe;

    iget-object v0, v9, Lnl;->K:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/Set;

    iget-object v0, v9, Lnl;->J:Ljava/util/Set;

    move-object/from16 v30, v0

    check-cast v30, Ljava/util/Set;

    iget-object v0, v9, Lnl;->I:Ljava/io/Serializable;

    move-object/from16 v31, v0

    check-cast v31, Lixe;

    iget-object v0, v9, Lnl;->H:Ljava/io/Serializable;

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    iget-object v0, v9, Lnl;->G:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Lmog;

    move/from16 v34, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v35, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    :try_start_2f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_2f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    move-object/from16 v196, v13

    move-object v13, v1

    move-object v1, v8

    move-object v8, v2

    move-object/from16 v2, v32

    move-object/from16 v32, v14

    move-object/from16 v14, v33

    move-object/from16 v33, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v11

    move-object/from16 v11, v35

    move-object/from16 v35, v15

    move v15, v7

    move/from16 v7, v34

    move-object/from16 v34, v10

    move v10, v3

    move-object/from16 v3, v31

    move/from16 v31, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v196

    goto/16 :goto_22

    :pswitch_31
    move-object/from16 v27, v1

    iget v0, v9, Lnl;->a0:I

    iget v1, v9, Lnl;->Z:I

    iget-object v4, v9, Lnl;->N:Lt6f;

    iget-object v5, v9, Lnl;->M:Luuc;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v9, Lnl;->L:Ljava/lang/Object;

    check-cast v5, Luuc;

    iget-object v7, v9, Lnl;->K:Ljava/lang/Object;

    check-cast v7, Lixe;

    move/from16 v28, v1

    iget-object v1, v9, Lnl;->J:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v29, v1

    iget-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v30, v1

    iget-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    check-cast v1, Lixe;

    move-object/from16 v31, v1

    iget-object v1, v9, Lnl;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v9, Lnl;->F:Lixe;

    move-object/from16 v33, v1

    iget-object v1, v9, Lnl;->E:Lgxe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v34, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v11

    move-object v11, v5

    move/from16 v5, v28

    move-object/from16 v28, v13

    move-object v13, v4

    move-object/from16 v4, v32

    move-object/from16 v32, v14

    move-object v14, v8

    move-object/from16 v8, v34

    move/from16 v34, v12

    move-object v12, v7

    move-object/from16 v7, v31

    move/from16 v31, v34

    move-object/from16 v34, v6

    goto/16 :goto_17

    :pswitch_32
    move-object/from16 v27, v1

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Lgxe;

    invoke-direct {v1}, Lgxe;-><init>()V

    new-instance v0, Lixe;

    invoke-direct {v0}, Lixe;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljo;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_0
    const/4 v4, 0x0

    :goto_b
    iput-object v4, v0, Lixe;->E:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljo;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1
    const/4 v4, 0x0

    :goto_c
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljo;->c()Z

    move-result v5

    goto :goto_d

    :cond_2
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v11}, Ly42;->m()Ljava/lang/Object;

    new-instance v7, Lixe;

    invoke-direct {v7}, Lixe;-><init>()V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljo;->a()Lal;

    move-result-object v28

    if-nez v28, :cond_3

    goto :goto_f

    :cond_3
    :goto_e
    move-object/from16 v29, v3

    move-object/from16 v3, v28

    goto :goto_10

    :cond_4
    :goto_f
    sget-object v28, Lal;->E:Lal;

    goto :goto_e

    :goto_10
    iput-object v3, v7, Lixe;->E:Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v29, :cond_5

    invoke-virtual/range {v29 .. v29}, Ljo;->b()Ljava/util/Set;

    move-result-object v28

    move-object/from16 v30, v11

    move-object/from16 v11, v28

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v3, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_5
    move-object/from16 v30, v11

    :goto_11
    if-eqz v20, :cond_7

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v29, :cond_6

    invoke-virtual/range {v29 .. v29}, Ljo;->g()Ljava/util/Set;

    move-result-object v28

    move/from16 v31, v12

    move-object/from16 v12, v28

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v11, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_6
    move/from16 v31, v12

    goto :goto_12

    :cond_7
    move/from16 v31, v12

    const/4 v11, 0x0

    :goto_12
    new-instance v12, Lixe;

    invoke-direct {v12}, Lixe;-><init>()V

    if-eqz v29, :cond_8

    invoke-virtual/range {v29 .. v29}, Ljo;->f()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v196, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v196

    goto :goto_13

    :cond_8
    move-object/from16 v28, v13

    const/4 v13, 0x0

    :goto_13
    iput-object v13, v12, Lixe;->E:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lcom/anthropic/velaud/sessions/api/b;->g(Lcom/anthropic/velaud/sessions/api/b;)Luuc;

    move-result-object v13

    invoke-virtual {v13}, Luuc;->b()Ltuc;

    move-result-object v13

    sget-object v32, Lgr6;->F:Luwa;

    move-object/from16 v33, v11

    move-object/from16 p1, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v11, v12}, Ltuc;->c(J)V

    const-wide/16 v11, 0x1e

    move-object/from16 v32, v14

    sget-object v14, Lkr6;->I:Lkr6;

    invoke-static {v11, v12, v14}, Letf;->m0(JLkr6;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lmck;->c(J)I

    move-result v11

    iput v11, v13, Ltuc;->A:I

    new-instance v11, Luuc;

    invoke-direct {v11, v13}, Luuc;-><init>(Ltuc;)V

    invoke-static/range {v27 .. v27}, Lcom/anthropic/velaud/sessions/api/b;->c(Lcom/anthropic/velaud/sessions/api/b;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Lnl;->m0:Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v34, v6

    const/4 v6, 0x1

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    const-string v6, "v1/sessions/ws/%s/subscribe"

    invoke-static {v6, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Lcom/anthropic/velaud/sessions/api/b;->h(Lcom/anthropic/velaud/sessions/api/b;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?organization_uuid="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&replay=false"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ls6f;

    invoke-direct {v8}, Ls6f;-><init>()V

    invoke-virtual {v8, v6}, Ls6f;->f(Ljava/lang/String;)V

    new-instance v12, Lt6f;

    invoke-direct {v12, v8}, Lt6f;-><init>(Ls6f;)V

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v8

    if-nez v8, :cond_9

    move-object/from16 v38, v12

    goto :goto_16

    :cond_9
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_b

    move-object/from16 v36, v8

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v37, v8

    check-cast v37, Lmta;

    move-object/from16 v38, v12

    move-object/from16 v12, v37

    check-cast v12, Ls40;

    invoke-virtual {v12, v15, v10}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v8, v36

    move-object/from16 v12, v38

    goto :goto_14

    :cond_b
    move-object/from16 v38, v12

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x3f

    invoke-static {v6, v8}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    const-string v8, "connect: session="

    const-string v12, " wsUrl="

    invoke-static {v8, v13, v12, v6}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12, v15, v10, v6}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_c
    :goto_16
    if-eqz v29, :cond_e

    if-eqz v31, :cond_e

    new-instance v6, Ltp;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v5, v8}, Ltp;-><init>(Ljava/lang/String;ZZ)V

    iput-object v2, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->E:Lgxe;

    iput-object v0, v9, Lnl;->F:Lixe;

    iput-object v4, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v7, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v3, v9, Lnl;->I:Ljava/io/Serializable;

    move-object/from16 v8, v33

    iput-object v8, v9, Lnl;->J:Ljava/util/Set;

    move-object/from16 v12, p1

    iput-object v12, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v11, v9, Lnl;->L:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v9, Lnl;->M:Luuc;

    move-object/from16 v13, v38

    iput-object v13, v9, Lnl;->N:Lt6f;

    iput v5, v9, Lnl;->Z:I

    const/4 v14, 0x0

    iput v14, v9, Lnl;->a0:I

    const/4 v14, 0x1

    iput v14, v9, Lnl;->h0:I

    invoke-virtual {v2, v9, v6}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, v35

    if-ne v6, v14, :cond_d

    move-object v2, v14

    goto/16 :goto_21c

    :cond_d
    move-object/from16 v33, v0

    const/4 v0, 0x0

    :goto_17
    move-object v6, v11

    move-object v11, v8

    move v8, v0

    move-object/from16 v0, v33

    goto :goto_18

    :cond_e
    move-object/from16 v12, p1

    move-object/from16 v8, v33

    move-object/from16 v14, v35

    move-object/from16 v13, v38

    move-object v6, v11

    move-object v11, v8

    const/4 v8, 0x0

    :goto_18
    if-eqz v29, :cond_f

    const/16 v29, 0x1

    goto :goto_19

    :cond_f
    const/16 v29, 0x0

    :goto_19
    move-object/from16 p1, v3

    move-object/from16 v35, v14

    move-object v3, v0

    move v14, v5

    move v5, v8

    move-object v8, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_10

    :try_start_30
    invoke-virtual {v1}, Lmog;->s()V

    goto :goto_1b

    :catchall_a
    move-exception v0

    goto/16 :goto_21f

    :catch_1a
    move-exception v0

    move-object/from16 v38, p1

    move/from16 v21, v5

    move-object/from16 v42, v6

    move-object/from16 v97, v7

    move-object/from16 v61, v10

    move-object/from16 v19, v12

    move-object/from16 v43, v13

    move-object/from16 v46, v15

    move-object/from16 v47, v32

    move-object/from16 v32, v34

    move-object/from16 v12, v35

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v10, v1

    move-object v15, v3

    move-object v13, v11

    move-object/from16 v1, v27

    move-object v11, v4

    move/from16 v27, v20

    move/from16 v20, v14

    move-object v14, v2

    move-object v2, v8

    goto/16 :goto_216

    :catch_1b
    move-exception v0

    goto/16 :goto_21e

    :cond_10
    :goto_1b
    if-nez v29, :cond_11

    invoke-static/range {v27 .. v27}, Lcom/anthropic/velaud/sessions/api/b;->i(Lcom/anthropic/velaud/sessions/api/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_30} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1a
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :cond_11
    :try_start_31
    sget-object v0, Lmta;->a:Llta;
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_31} :catch_22e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_235
    .catchall {:try_start_31 .. :try_end_31} :catchall_23

    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_32} :catch_232
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_236
    .catchall {:try_start_32 .. :try_end_32} :catchall_24

    if-nez v0, :cond_13

    move/from16 v29, v5

    move-object/from16 v37, v13

    move/from16 v33, v14

    :cond_12
    move-object/from16 v5, v34

    goto/16 :goto_21

    :cond_13
    :try_start_33
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_33} :catch_22e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_235
    .catchall {:try_start_33 .. :try_end_33} :catchall_23

    move/from16 v29, v5

    :try_start_34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v33
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_34} :catch_22e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_234
    .catchall {:try_start_34 .. :try_end_34} :catchall_23

    if-eqz v33, :cond_15

    move/from16 v33, v14

    :try_start_35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v36, v14

    check-cast v36, Lmta;
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_35} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1d
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    move-object/from16 v37, v13

    :try_start_36
    move-object/from16 v13, v36

    check-cast v13, Ls40;

    invoke-virtual {v13, v15, v10}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_36} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1c
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    :cond_14
    move/from16 v14, v33

    move-object/from16 v13, v37

    goto :goto_1c

    :catch_1c
    move-exception v0

    :goto_1d
    move-object/from16 v38, p1

    move-object v14, v2

    move-object/from16 v42, v6

    move-object/from16 v97, v7

    move-object v2, v8

    move-object/from16 v61, v10

    move-object v13, v11

    move-object/from16 v19, v12

    move-object/from16 v46, v15

    move/from16 v21, v29

    move-object/from16 v47, v32

    move-object/from16 v32, v34

    move-object/from16 v12, v35

    move-object/from16 v43, v37

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v10, v1

    move-object v15, v3

    move-object v11, v4

    :goto_1e
    move-object/from16 v1, v27

    goto/16 :goto_8

    :catch_1d
    move-exception v0

    move-object/from16 v37, v13

    goto :goto_1d

    :cond_15
    move-object/from16 v37, v13

    move/from16 v33, v14

    :try_start_37
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_37
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37 .. :try_end_37} :catch_22e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_233
    .catchall {:try_start_37 .. :try_end_37} :catchall_23

    if-nez v0, :cond_12

    :try_start_38
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lgxe;->E:I

    iget-object v13, v3, Lixe;->E:Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v5

    const-string v5, "Stream \u2192 Connecting (attempt="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cursor="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_38
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_38} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1f
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    move-object/from16 v5, v34

    :try_start_39
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmta;

    check-cast v14, Ls40;

    invoke-virtual {v14, v15, v10, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_39} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1e
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    goto :goto_1f

    :goto_20
    move-object/from16 v38, p1

    move-object v14, v2

    move-object/from16 v42, v6

    move-object/from16 v97, v7

    move-object v2, v8

    move-object/from16 v61, v10

    move-object v13, v11

    move-object/from16 v19, v12

    move-object/from16 v46, v15

    move/from16 v21, v29

    move-object/from16 v47, v32

    move-object/from16 v12, v35

    move-object/from16 v43, v37

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v10, v1

    move-object v15, v3

    move-object v11, v4

    move-object/from16 v32, v5

    goto :goto_1e

    :catch_1e
    move-exception v0

    goto :goto_20

    :catch_1f
    move-exception v0

    move-object/from16 v5, v34

    goto :goto_20

    :cond_16
    :goto_21
    :try_start_3a
    new-instance v0, Lzp;

    sget-object v13, Laz4;->a:Laz4;

    invoke-direct {v0, v13}, Lzp;-><init>(Lez4;)V

    iput-object v8, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->E:Lgxe;

    iput-object v3, v9, Lnl;->F:Lixe;

    iput-object v1, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v4, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v7, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_3a} :catch_22e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_230
    .catchall {:try_start_3a .. :try_end_3a} :catchall_23

    :try_start_3b
    move-object/from16 v13, p1

    check-cast v13, Ljava/util/Set;

    iput-object v13, v9, Lnl;->J:Ljava/util/Set;
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_3b} :catch_232
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_231
    .catchall {:try_start_3b .. :try_end_3b} :catchall_24

    :try_start_3c
    iput-object v11, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v12, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v6, v9, Lnl;->M:Luuc;

    const/4 v13, 0x0

    iput-object v13, v9, Lnl;->N:Lt6f;
    :try_end_3c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c .. :try_end_3c} :catch_22e
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_230
    .catchall {:try_start_3c .. :try_end_3c} :catchall_23

    move-object/from16 v13, v37

    :try_start_3d
    iput-object v13, v9, Lnl;->O:Lt6f;
    :try_end_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_3d} :catch_22e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_22f
    .catchall {:try_start_3d .. :try_end_3d} :catchall_23

    move/from16 v14, v33

    :try_start_3e
    iput v14, v9, Lnl;->Z:I
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_3e} :catch_22e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_22d
    .catchall {:try_start_3e .. :try_end_3e} :catchall_23

    move-object/from16 v33, v1

    move/from16 v1, v29

    :try_start_3f
    iput v1, v9, Lnl;->a0:I
    :try_end_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_3f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_22c
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    move/from16 v29, v1

    const/4 v1, 0x0

    :try_start_40
    iput v1, v9, Lnl;->b0:I

    const/4 v1, 0x2

    iput v1, v9, Lnl;->h0:I

    invoke-virtual {v8, v9, v0}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_40
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_40} :catch_7
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_22b
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_17

    move-object v2, v1

    goto/16 :goto_21c

    :cond_17
    move-object/from16 v34, v13

    move-object v13, v2

    move-object v2, v4

    move-object v4, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v10

    move-object/from16 v35, v15

    move/from16 v10, v29

    move-object/from16 v29, p1

    move v15, v14

    move-object/from16 v14, v33

    move-object/from16 v33, v5

    move-object v5, v11

    move-object v11, v3

    move-object v3, v7

    const/4 v7, 0x0

    :goto_22
    :try_start_41
    iget-object v0, v9, Lnl;->m0:Ljava/lang/String;
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_41} :catch_227
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_22a
    .catchall {:try_start_41 .. :try_end_41} :catchall_22

    move-object/from16 v36, v1

    :try_start_42
    iget-object v1, v11, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v12, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v31, :cond_18

    if-nez v38, :cond_18

    const/16 v38, 0x1

    goto :goto_23

    :cond_18
    const/16 v38, 0x0

    :goto_23
    iput-object v8, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v13, v9, Lnl;->E:Lgxe;

    iput-object v11, v9, Lnl;->F:Lixe;

    iput-object v14, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v3, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_42} :catch_227
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_228
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    move-object/from16 p1, v1

    :try_start_43
    move-object/from16 v1, v29

    check-cast v1, Ljava/util/Set;

    iput-object v1, v9, Lnl;->J:Ljava/util/Set;
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_43} :catch_227
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_229
    .catchall {:try_start_43 .. :try_end_43} :catchall_22

    :try_start_44
    iput-object v5, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v12, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v4, v9, Lnl;->M:Luuc;

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->N:Lt6f;

    iput-object v6, v9, Lnl;->O:Lt6f;

    iput v15, v9, Lnl;->Z:I

    iput v10, v9, Lnl;->a0:I

    iput v7, v9, Lnl;->b0:I

    const/4 v1, 0x3

    iput v1, v9, Lnl;->h0:I
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_44} :catch_227
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_228
    .catchall {:try_start_44 .. :try_end_44} :catchall_22

    move-object v1, v8

    const/4 v8, 0x0

    move/from16 v39, v10

    const/16 v10, 0x40

    move/from16 v19, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v27

    move/from16 v27, v19

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v19, v11

    move-object/from16 v4, v29

    move-object/from16 v11, v33

    move-object/from16 v3, v37

    const-wide/16 v23, 0x0

    move-object/from16 v6, p1

    move-object v2, v0

    move-object/from16 v29, v12

    move-object/from16 v33, v13

    move-object/from16 v12, v34

    move-object/from16 v13, v36

    move/from16 v34, v7

    move/from16 v7, v38

    :try_start_45
    invoke-static/range {v1 .. v10}, Lcom/anthropic/velaud/sessions/api/b;->p(Lcom/anthropic/velaud/sessions/api/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Lc75;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_45} :catch_227
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_226
    .catchall {:try_start_45 .. :try_end_45} :catchall_22

    if-ne v0, v13, :cond_19

    :goto_24
    move-object v2, v13

    goto/16 :goto_21c

    :cond_19
    move-object/from16 v36, v1

    move-object/from16 p1, v4

    move-object v7, v5

    move-object/from16 v37, v13

    move v1, v15

    move-object/from16 v2, v19

    move-object/from16 v6, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v10, v25

    move-object/from16 v15, v26

    move-object/from16 v8, v29

    move-object/from16 v3, v33

    move/from16 v13, v39

    goto/16 :goto_a

    :goto_25
    :try_start_46
    check-cast v0, Lfl;
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_46} :catch_21
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_225
    .catchall {:try_start_46 .. :try_end_46} :catchall_b

    move/from16 v19, v13

    :try_start_47
    iget-object v13, v0, Lfl;->i:Lpt6;
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_47} :catch_21
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_224
    .catchall {:try_start_47 .. :try_end_47} :catchall_b

    if-eqz v13, :cond_1f

    :try_start_48
    sget-object v20, Lmta;->a:Llta;
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_48} :catch_21
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_2f
    .catchall {:try_start_48 .. :try_end_48} :catchall_b

    :try_start_49
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v20
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_49} :catch_21
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_30
    .catchall {:try_start_49 .. :try_end_49} :catchall_b

    if-nez v20, :cond_1a

    move/from16 v21, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v22, v15

    move-object/from16 v8, v32

    goto/16 :goto_2a

    :cond_1a
    :try_start_4a
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v20
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_4a} :catch_21
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_2f
    .catchall {:try_start_4a .. :try_end_4a} :catchall_b

    move/from16 v21, v1

    :try_start_4b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_26
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22
    :try_end_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_4b} :catch_21
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_2e
    .catchall {:try_start_4b .. :try_end_4b} :catchall_b

    if-eqz v22, :cond_1c

    move-object/from16 v22, v15

    :try_start_4c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v15

    check-cast v25, Lmta;
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_4c} :catch_21
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_23
    .catchall {:try_start_4c .. :try_end_4c} :catchall_b

    move-object/from16 v26, v10

    :try_start_4d
    move-object/from16 v10, v25

    check-cast v10, Ls40;
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_4d} :catch_21
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_22
    .catchall {:try_start_4d .. :try_end_4d} :catchall_b

    move-object/from16 v25, v8

    move-object/from16 v8, v32

    :try_start_4e
    invoke-virtual {v10, v8, v12}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e .. :try_end_4e} :catch_21
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_20
    .catchall {:try_start_4e .. :try_end_4e} :catchall_b

    :cond_1b
    move-object/from16 v32, v8

    move-object/from16 v15, v22

    move-object/from16 v8, v25

    move-object/from16 v10, v26

    goto :goto_26

    :catchall_b
    move-exception v0

    move-object v1, v14

    goto/16 :goto_21f

    :catch_20
    move-exception v0

    :goto_27
    move-object/from16 v38, p1

    move-object v15, v2

    move-object/from16 v97, v5

    move-object v2, v6

    move-object v13, v7

    move-object/from16 v47, v8

    move-object/from16 v32, v11

    move-object/from16 v61, v12

    move-object v10, v14

    move/from16 v20, v21

    move-object/from16 v43, v22

    move-object/from16 v42, v26

    move-object/from16 v46, v35

    move-object/from16 v1, v36

    move-object/from16 v12, v37

    move/from16 v29, v49

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v14, v3

    move-object v11, v4

    move/from16 v21, v19

    move-object/from16 v19, v25

    goto/16 :goto_216

    :catch_21
    move-exception v0

    move-object v1, v14

    goto/16 :goto_21e

    :catch_22
    move-exception v0

    move-object/from16 v25, v8

    goto :goto_28

    :catch_23
    move-exception v0

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    :goto_28
    move-object/from16 v8, v32

    goto :goto_27

    :cond_1c
    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v22, v15

    move-object/from16 v8, v32

    :try_start_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10
    :try_end_4f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_4f} :catch_21
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_2c
    .catchall {:try_start_4f .. :try_end_4f} :catchall_b

    if-nez v10, :cond_1d

    :try_start_50
    sget-object v10, Lmta;->a:Llta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Stream: history blocked by elevated-auth gate ("

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmta;

    check-cast v15, Ls40;

    invoke-virtual {v15, v8, v12, v10}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_50} :catch_21
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_20
    .catchall {:try_start_50 .. :try_end_50} :catchall_b

    goto :goto_29

    :cond_1d
    :goto_2a
    :try_start_51
    new-instance v1, Lsp;

    invoke-direct {v1, v13}, Lsp;-><init>(Lpt6;)V

    iput-object v6, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->E:Lgxe;

    iput-object v2, v9, Lnl;->F:Lixe;

    iput-object v14, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v4, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v5, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_51
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_51} :catch_21
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_2c
    .catchall {:try_start_51 .. :try_end_51} :catchall_b

    :try_start_52
    move-object/from16 v10, p1

    check-cast v10, Ljava/util/Set;

    iput-object v10, v9, Lnl;->J:Ljava/util/Set;
    :try_end_52
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52 .. :try_end_52} :catch_21
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_2d
    .catchall {:try_start_52 .. :try_end_52} :catchall_b

    :try_start_53
    iput-object v7, v9, Lnl;->K:Ljava/lang/Object;
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_53 .. :try_end_53} :catch_21
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_2c
    .catchall {:try_start_53 .. :try_end_53} :catchall_b

    move-object/from16 v10, v25

    :try_start_54
    iput-object v10, v9, Lnl;->L:Ljava/lang/Object;
    :try_end_54
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54 .. :try_end_54} :catch_21
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_2b
    .catchall {:try_start_54 .. :try_end_54} :catchall_b

    move-object/from16 v13, v26

    :try_start_55
    iput-object v13, v9, Lnl;->M:Luuc;

    const/4 v15, 0x0

    iput-object v15, v9, Lnl;->N:Lt6f;
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_55 .. :try_end_55} :catch_21
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_2a
    .catchall {:try_start_55 .. :try_end_55} :catchall_b

    move-object/from16 v15, v22

    :try_start_56
    iput-object v15, v9, Lnl;->O:Lt6f;

    iput-object v0, v9, Lnl;->P:Lfl;
    :try_end_56
    .catch Ljava/util/concurrent/CancellationException; {:try_start_56 .. :try_end_56} :catch_21
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_29
    .catchall {:try_start_56 .. :try_end_56} :catchall_b

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :try_start_57
    iput-object v2, v9, Lnl;->Q:Ljava/lang/Object;
    :try_end_57
    .catch Ljava/util/concurrent/CancellationException; {:try_start_57 .. :try_end_57} :catch_21
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_28
    .catchall {:try_start_57 .. :try_end_57} :catchall_b

    move/from16 v2, v21

    :try_start_58
    iput v2, v9, Lnl;->Z:I
    :try_end_58
    .catch Ljava/util/concurrent/CancellationException; {:try_start_58 .. :try_end_58} :catch_21
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_27
    .catchall {:try_start_58 .. :try_end_58} :catchall_b

    move/from16 v21, v2

    move/from16 v2, v19

    :try_start_59
    iput v2, v9, Lnl;->a0:I
    :try_end_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_59 .. :try_end_59} :catch_21
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_26
    .catchall {:try_start_59 .. :try_end_59} :catchall_b

    move/from16 v19, v2

    move/from16 v2, v49

    :try_start_5a
    iput v2, v9, Lnl;->b0:I
    :try_end_5a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5a .. :try_end_5a} :catch_21
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_25
    .catchall {:try_start_5a .. :try_end_5a} :catchall_b

    move/from16 v22, v2

    const/4 v2, 0x4

    :try_start_5b
    iput v2, v9, Lnl;->h0:I

    invoke-virtual {v6, v9, v1}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5b .. :try_end_5b} :catch_21
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_24
    .catchall {:try_start_5b .. :try_end_5b} :catchall_b

    move-object/from16 v2, v37

    if-ne v1, v2, :cond_1e

    goto/16 :goto_21c

    :cond_1e
    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v29, v10

    move-object v5, v13

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    :goto_2b
    move-object/from16 v37, v2

    move-object/from16 p1, v4

    move-object v13, v5

    move-object/from16 v25, v8

    move-object/from16 v10, v29

    move-object/from16 v5, v32

    move-object/from16 v4, v33

    :goto_2c
    move/from16 v8, v19

    move/from16 v19, v22

    move-object/from16 v32, v11

    move/from16 v11, v21

    goto/16 :goto_35

    :catch_24
    move-exception v0

    :goto_2d
    move-object/from16 v2, v37

    :goto_2e
    move-object/from16 v38, p1

    move-object/from16 v97, v5

    move-object/from16 v47, v8

    move-object/from16 v32, v11

    move-object/from16 v61, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v15

    move-object/from16 v15, v20

    move/from16 v20, v21

    move/from16 v29, v22

    move-object/from16 v46, v35

    move-object/from16 v1, v36

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v12, v2

    move-object v11, v4

    move-object v2, v6

    move-object v13, v7

    :goto_2f
    move/from16 v21, v19

    :goto_30
    move-object/from16 v19, v10

    move-object v10, v14

    :goto_31
    move-object v14, v3

    goto/16 :goto_216

    :catch_25
    move-exception v0

    move/from16 v22, v2

    goto :goto_2d

    :catch_26
    move-exception v0

    move/from16 v19, v2

    :goto_32
    move-object/from16 v2, v37

    move/from16 v22, v49

    goto :goto_2e

    :catch_27
    move-exception v0

    move/from16 v21, v2

    goto :goto_32

    :catch_28
    move-exception v0

    goto :goto_32

    :catch_29
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_32

    :catch_2a
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v15, v22

    goto :goto_32

    :catch_2b
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v15, v22

    :goto_33
    move-object/from16 v13, v26

    goto :goto_32

    :catch_2c
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v15, v22

    move-object/from16 v10, v25

    goto :goto_33

    :catch_2d
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v15, v22

    move-object/from16 v10, v25

    move-object/from16 v13, v26

    goto :goto_32

    :catch_2e
    move-exception v0

    :goto_34
    move-object/from16 v20, v2

    move-object v13, v10

    move-object/from16 v2, v37

    move/from16 v22, v49

    move-object v10, v8

    move-object/from16 v8, v32

    goto :goto_2e

    :catch_2f
    move-exception v0

    move/from16 v21, v1

    goto :goto_34

    :catch_30
    move-exception v0

    move/from16 v21, v1

    goto :goto_34

    :cond_1f
    move/from16 v21, v1

    move-object/from16 v20, v2

    move-object v13, v10

    move/from16 v22, v49

    move-object v10, v8

    move-object/from16 v1, v20

    move-object/from16 v25, v32

    goto/16 :goto_2c

    :goto_35
    :try_start_5c
    iget-object v2, v1, Lixe;->E:Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5c .. :try_end_5c} :catch_21
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_223
    .catchall {:try_start_5c .. :try_end_5c} :catchall_b

    if-nez v2, :cond_28

    :try_start_5d
    iget-object v2, v0, Lfl;->i:Lpt6;

    if-nez v2, :cond_28

    sget-object v2, Lmta;->a:Llta;
    :try_end_5d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5d .. :try_end_5d} :catch_21
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_44
    .catchall {:try_start_5d .. :try_end_5d} :catchall_b

    :try_start_5e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2
    :try_end_5e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5e .. :try_end_5e} :catch_21
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_45
    .catchall {:try_start_5e .. :try_end_5e} :catchall_b

    if-nez v2, :cond_20

    move/from16 v21, v8

    move/from16 v26, v11

    move-object/from16 v29, v13

    move-object/from16 v22, v15

    move-object/from16 v15, v35

    goto/16 :goto_3b

    :cond_20
    :try_start_5f
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    move-object/from16 v20, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_36
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21
    :try_end_5f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5f .. :try_end_5f} :catch_21
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_44
    .catchall {:try_start_5f .. :try_end_5f} :catchall_b

    if-eqz v21, :cond_22

    move/from16 v21, v8

    :try_start_60
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lmta;
    :try_end_60
    .catch Ljava/util/concurrent/CancellationException; {:try_start_60 .. :try_end_60} :catch_21
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_33
    .catchall {:try_start_60 .. :try_end_60} :catchall_b

    move/from16 v26, v11

    :try_start_61
    move-object/from16 v11, v22

    check-cast v11, Ls40;
    :try_end_61
    .catch Ljava/util/concurrent/CancellationException; {:try_start_61 .. :try_end_61} :catch_21
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_32
    .catchall {:try_start_61 .. :try_end_61} :catchall_b

    move-object/from16 v22, v15

    move-object/from16 v15, v35

    :try_start_62
    invoke-virtual {v11, v15, v12}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catch Ljava/util/concurrent/CancellationException; {:try_start_62 .. :try_end_62} :catch_21
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_31
    .catchall {:try_start_62 .. :try_end_62} :catchall_b

    :cond_21
    move-object/from16 v35, v15

    move/from16 v8, v21

    move-object/from16 v15, v22

    move/from16 v11, v26

    goto :goto_36

    :catch_31
    move-exception v0

    :goto_37
    move-object/from16 v38, p1

    move-object v11, v4

    move-object/from16 v97, v5

    move-object v2, v6

    move-object/from16 v61, v12

    move-object/from16 v42, v13

    move-object/from16 v46, v15

    move/from16 v29, v19

    move-object/from16 v43, v22

    move-object/from16 v47, v25

    move/from16 v20, v26

    move-object/from16 v12, v37

    const/16 v18, 0x16

    const/16 v48, 0x6

    move-object v15, v1

    move-object v13, v7

    move-object/from16 v19, v10

    move-object v10, v14

    move-object/from16 v1, v36

    const/16 v36, 0x1

    goto/16 :goto_31

    :catch_32
    move-exception v0

    goto :goto_38

    :catch_33
    move-exception v0

    move/from16 v26, v11

    :goto_38
    move-object/from16 v22, v15

    move-object/from16 v15, v35

    goto :goto_37

    :cond_22
    move/from16 v21, v8

    move/from16 v26, v11

    move-object/from16 v22, v15

    move-object/from16 v15, v35

    :try_start_63
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8
    :try_end_63
    .catch Ljava/util/concurrent/CancellationException; {:try_start_63 .. :try_end_63} :catch_21
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_41
    .catchall {:try_start_63 .. :try_end_63} :catchall_b

    if-nez v8, :cond_23

    :try_start_64
    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfl;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v11, v0, Lfl;->b:Ljava/lang/String;

    move-object/from16 v20, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_64
    .catch Ljava/util/concurrent/CancellationException; {:try_start_64 .. :try_end_64} :catch_21
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_35
    .catchall {:try_start_64 .. :try_end_64} :catchall_b

    move-object/from16 v29, v13

    :try_start_65
    const-string v13, "Stream: initial history "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " msgs, cursor \u2192 "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11, v15, v12, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_65 .. :try_end_65} :catch_21
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_34
    .catchall {:try_start_65 .. :try_end_65} :catchall_b

    goto :goto_39

    :goto_3a
    move-object/from16 v38, p1

    move-object v11, v4

    move-object/from16 v97, v5

    move-object v2, v6

    move-object v13, v7

    move-object/from16 v61, v12

    move-object/from16 v46, v15

    move-object/from16 v43, v22

    move-object/from16 v47, v25

    move/from16 v20, v26

    move-object/from16 v42, v29

    move-object/from16 v12, v37

    const/16 v18, 0x16

    const/16 v48, 0x6

    move-object v15, v1

    move/from16 v29, v19

    move-object/from16 v1, v36

    const/16 v36, 0x1

    goto/16 :goto_30

    :catch_34
    move-exception v0

    goto :goto_3a

    :catch_35
    move-exception v0

    move-object/from16 v29, v13

    goto :goto_3a

    :cond_23
    move-object/from16 v29, v13

    :cond_24
    :goto_3b
    :try_start_66
    new-instance v2, Lvp;

    invoke-virtual {v0}, Lfl;->a()Ljava/util/List;

    move-result-object v8

    invoke-direct {v2, v8}, Lvp;-><init>(Ljava/util/List;)V

    iput-object v6, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->E:Lgxe;

    iput-object v1, v9, Lnl;->F:Lixe;

    iput-object v14, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v4, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v5, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_66
    .catch Ljava/util/concurrent/CancellationException; {:try_start_66 .. :try_end_66} :catch_21
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_42
    .catchall {:try_start_66 .. :try_end_66} :catchall_b

    :try_start_67
    move-object/from16 v8, p1

    check-cast v8, Ljava/util/Set;

    iput-object v8, v9, Lnl;->J:Ljava/util/Set;
    :try_end_67
    .catch Ljava/util/concurrent/CancellationException; {:try_start_67 .. :try_end_67} :catch_21
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_43
    .catchall {:try_start_67 .. :try_end_67} :catchall_b

    :try_start_68
    iput-object v7, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v10, v9, Lnl;->L:Ljava/lang/Object;
    :try_end_68
    .catch Ljava/util/concurrent/CancellationException; {:try_start_68 .. :try_end_68} :catch_21
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_42
    .catchall {:try_start_68 .. :try_end_68} :catchall_b

    move-object/from16 v13, v29

    :try_start_69
    iput-object v13, v9, Lnl;->M:Luuc;

    const/4 v8, 0x0

    iput-object v8, v9, Lnl;->N:Lt6f;
    :try_end_69
    .catch Ljava/util/concurrent/CancellationException; {:try_start_69 .. :try_end_69} :catch_21
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_41
    .catchall {:try_start_69 .. :try_end_69} :catchall_b

    move-object/from16 v11, v22

    :try_start_6a
    iput-object v11, v9, Lnl;->O:Lt6f;

    iput-object v0, v9, Lnl;->P:Lfl;

    iput-object v8, v9, Lnl;->Q:Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6a .. :try_end_6a} :catch_21
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_40
    .catchall {:try_start_6a .. :try_end_6a} :catchall_b

    move/from16 v8, v26

    :try_start_6b
    iput v8, v9, Lnl;->Z:I
    :try_end_6b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6b .. :try_end_6b} :catch_21
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_3f
    .catchall {:try_start_6b .. :try_end_6b} :catchall_b

    move-object/from16 v20, v3

    move/from16 v3, v21

    :try_start_6c
    iput v3, v9, Lnl;->a0:I
    :try_end_6c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6c .. :try_end_6c} :catch_21
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_3e
    .catchall {:try_start_6c .. :try_end_6c} :catchall_b

    move/from16 v21, v3

    move/from16 v3, v19

    :try_start_6d
    iput v3, v9, Lnl;->b0:I
    :try_end_6d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6d .. :try_end_6d} :catch_21
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_3d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_b

    move/from16 v19, v3

    const/4 v3, 0x5

    :try_start_6e
    iput v3, v9, Lnl;->h0:I

    invoke-virtual {v6, v9, v2}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6e .. :try_end_6e} :catch_21
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_3c
    .catchall {:try_start_6e .. :try_end_6e} :catchall_b

    move-object/from16 v3, v37

    if-ne v2, v3, :cond_25

    :goto_3c
    move-object v2, v3

    goto/16 :goto_21c

    :cond_25
    move-object/from16 v33, v4

    move-object/from16 v2, v20

    move-object v4, v1

    move-object v1, v10

    move/from16 v10, v19

    move/from16 v19, v8

    move-object v8, v6

    move/from16 v6, v21

    :goto_3d
    if-eqz v31, :cond_27

    move-object/from16 v35, v12

    :try_start_6f
    iget-object v12, v0, Lfl;->j:Ljava/lang/String;
    :try_end_6f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6f .. :try_end_6f} :catch_21
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_3b
    .catchall {:try_start_6f .. :try_end_6f} :catchall_b

    move-object/from16 v37, v15

    :try_start_70
    iget-boolean v15, v0, Lfl;->k:Z
    :try_end_70
    .catch Ljava/util/concurrent/CancellationException; {:try_start_70 .. :try_end_70} :catch_21
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_3a
    .catchall {:try_start_70 .. :try_end_70} :catchall_b

    move-object/from16 v22, v3

    :try_start_71
    new-instance v3, Ltp;
    :try_end_71
    .catch Ljava/util/concurrent/CancellationException; {:try_start_71 .. :try_end_71} :catch_21
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_37
    .catchall {:try_start_71 .. :try_end_71} :catchall_b

    move/from16 v20, v10

    const/4 v10, 0x0

    :try_start_72
    invoke-direct {v3, v12, v15, v10}, Ltp;-><init>(Ljava/lang/String;ZZ)V

    iput-object v8, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->E:Lgxe;

    iput-object v4, v9, Lnl;->F:Lixe;

    iput-object v14, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v12, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v5, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_72
    .catch Ljava/util/concurrent/CancellationException; {:try_start_72 .. :try_end_72} :catch_21
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_38
    .catchall {:try_start_72 .. :try_end_72} :catchall_b

    :try_start_73
    move-object/from16 v10, p1

    check-cast v10, Ljava/util/Set;

    iput-object v10, v9, Lnl;->J:Ljava/util/Set;
    :try_end_73
    .catch Ljava/util/concurrent/CancellationException; {:try_start_73 .. :try_end_73} :catch_21
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_39
    .catchall {:try_start_73 .. :try_end_73} :catchall_b

    :try_start_74
    iput-object v7, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v13, v9, Lnl;->M:Luuc;

    const/4 v10, 0x0

    iput-object v10, v9, Lnl;->N:Lt6f;

    iput-object v11, v9, Lnl;->O:Lt6f;

    iput-object v0, v9, Lnl;->P:Lfl;

    iput-boolean v15, v9, Lnl;->d0:Z

    iput v6, v9, Lnl;->Z:I
    :try_end_74
    .catch Ljava/util/concurrent/CancellationException; {:try_start_74 .. :try_end_74} :catch_21
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_38
    .catchall {:try_start_74 .. :try_end_74} :catchall_b

    move/from16 v10, v20

    :try_start_75
    iput v10, v9, Lnl;->a0:I
    :try_end_75
    .catch Ljava/util/concurrent/CancellationException; {:try_start_75 .. :try_end_75} :catch_21
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_37
    .catchall {:try_start_75 .. :try_end_75} :catchall_b

    move/from16 v20, v6

    const/4 v6, 0x6

    :try_start_76
    iput v6, v9, Lnl;->h0:I

    invoke-virtual {v8, v9, v3}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_76
    .catch Ljava/util/concurrent/CancellationException; {:try_start_76 .. :try_end_76} :catch_21
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_36
    .catchall {:try_start_76 .. :try_end_76} :catchall_b

    move-object/from16 v6, v22

    if-ne v3, v6, :cond_26

    :goto_3e
    move-object v2, v6

    goto/16 :goto_21c

    :cond_26
    move-object/from16 v3, p1

    move-object/from16 v33, v12

    :goto_3f
    move/from16 v12, v20

    move/from16 v20, v10

    move v10, v12

    move-object v12, v11

    move-object/from16 v38, v35

    move-object v11, v7

    move-object v7, v6

    goto/16 :goto_6b

    :catch_36
    move-exception v0

    :goto_40
    move-object/from16 v6, v22

    move-object/from16 v38, p1

    move-object/from16 v19, v1

    move-object/from16 v97, v5

    move/from16 v29, v10

    move-object/from16 v43, v11

    move-object v11, v12

    move-object/from16 v42, v13

    move-object v10, v14

    move/from16 v21, v20

    move-object/from16 v47, v25

    move-object/from16 v61, v35

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v14, v2

    move-object v12, v6

    :goto_41
    move-object v13, v7

    move-object v2, v8

    move/from16 v20, v15

    :goto_42
    move-object v15, v4

    goto/16 :goto_216

    :catch_37
    move-exception v0

    :goto_43
    move/from16 v20, v6

    goto :goto_40

    :catch_38
    move-exception v0

    move/from16 v10, v20

    goto :goto_43

    :catch_39
    move-exception v0

    move/from16 v10, v20

    move/from16 v20, v6

    goto :goto_40

    :catch_3a
    move-exception v0

    move/from16 v20, v6

    move-object v6, v3

    move-object/from16 v38, p1

    move-object v15, v4

    move-object/from16 v97, v5

    move/from16 v29, v10

    move-object/from16 v43, v11

    move-object v11, v12

    move-object/from16 v42, v13

    move-object v10, v14

    move/from16 v21, v20

    move-object/from16 v47, v25

    move-object/from16 v61, v35

    move-object/from16 v46, v37

    const/16 v18, 0x16

    const/16 v48, 0x6

    move-object v14, v2

    move-object v12, v6

    :goto_44
    move-object v13, v7

    move-object v2, v8

    move/from16 v20, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v36

    goto/16 :goto_9

    :catch_3b
    move-exception v0

    move/from16 v20, v6

    move-object/from16 v37, v15

    move-object v6, v3

    move-object/from16 v38, p1

    move-object v15, v4

    move-object/from16 v97, v5

    move-object v12, v6

    move/from16 v29, v10

    move-object/from16 v43, v11

    move-object/from16 v42, v13

    move-object v10, v14

    move/from16 v21, v20

    move-object/from16 v47, v25

    move-object/from16 v11, v33

    move-object/from16 v61, v35

    move-object/from16 v46, v37

    const/16 v18, 0x16

    const/16 v48, 0x6

    move-object v14, v2

    goto :goto_44

    :cond_27
    move/from16 v20, v6

    move/from16 v37, v20

    move/from16 v20, v10

    move/from16 v10, v37

    move-object/from16 v38, v12

    move-object/from16 v37, v15

    move/from16 v15, v19

    move-object v12, v11

    move-object v11, v7

    move-object v7, v3

    :goto_45
    move-object/from16 v3, p1

    goto/16 :goto_6b

    :catch_3c
    move-exception v0

    :goto_46
    move-object v2, v6

    move-object/from16 v29, v10

    move-object/from16 v35, v12

    :goto_47
    move-object/from16 v6, v37

    :goto_48
    move-object/from16 v37, v15

    :goto_49
    move/from16 v29, v19

    move-object/from16 v19, v10

    move-object/from16 v38, p1

    move-object v15, v1

    move-object/from16 v97, v5

    move-object v12, v6

    move-object/from16 v43, v11

    move-object/from16 v42, v13

    move-object v10, v14

    move-object/from16 v14, v20

    move-object/from16 v47, v25

    move-object/from16 v61, v35

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v11, v4

    move-object v13, v7

    :goto_4a
    move/from16 v20, v8

    goto/16 :goto_216

    :catch_3d
    move-exception v0

    move/from16 v19, v3

    goto :goto_46

    :catch_3e
    move-exception v0

    move/from16 v21, v3

    goto :goto_46

    :catch_3f
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_46

    :catch_40
    move-exception v0

    move-object/from16 v20, v3

    move-object v2, v6

    move-object/from16 v29, v10

    move-object/from16 v35, v12

    :goto_4b
    move/from16 v8, v26

    goto :goto_47

    :catch_41
    move-exception v0

    move-object/from16 v20, v3

    move-object v2, v6

    move-object/from16 v29, v10

    move-object/from16 v35, v12

    move-object/from16 v11, v22

    goto :goto_4b

    :catch_42
    move-exception v0

    move-object/from16 v20, v3

    move-object v2, v6

    move-object/from16 v35, v12

    move-object/from16 v11, v22

    move/from16 v8, v26

    move-object/from16 v13, v29

    move-object/from16 v6, v37

    move-object/from16 v29, v10

    goto :goto_48

    :catch_43
    move-exception v0

    move-object/from16 v20, v3

    move-object v2, v6

    move-object/from16 v35, v12

    move-object/from16 v11, v22

    move/from16 v8, v26

    move-object/from16 v13, v29

    move-object/from16 v6, v37

    move-object/from16 v29, v10

    move-object/from16 v37, v15

    :goto_4c
    move-object/from16 v10, v29

    goto :goto_49

    :catch_44
    move-exception v0

    move-object/from16 v20, v3

    move-object v2, v6

    move/from16 v21, v8

    move-object/from16 v29, v10

    move v8, v11

    move-object v11, v15

    move-object/from16 v6, v37

    move-object/from16 v37, v35

    move-object/from16 v35, v12

    goto :goto_49

    :catch_45
    move-exception v0

    move-object/from16 v20, v3

    move-object v2, v6

    move/from16 v21, v8

    move-object/from16 v29, v10

    move v8, v11

    move-object v11, v15

    move-object/from16 v6, v37

    move-object/from16 v37, v35

    move-object/from16 v35, v12

    goto :goto_4c

    :cond_28
    move-object/from16 v20, v3

    move-object v2, v6

    move/from16 v21, v8

    move-object/from16 v29, v10

    move v8, v11

    move-object v11, v15

    move-object/from16 v6, v37

    move-object/from16 v37, v35

    move-object/from16 v35, v12

    :try_start_77
    sget-object v3, Lmta;->a:Llta;
    :try_end_77
    .catch Ljava/util/concurrent/CancellationException; {:try_start_77 .. :try_end_77} :catch_21
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_221
    .catchall {:try_start_77 .. :try_end_77} :catchall_b

    :try_start_78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3
    :try_end_78
    .catch Ljava/util/concurrent/CancellationException; {:try_start_78 .. :try_end_78} :catch_21
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_222
    .catchall {:try_start_78 .. :try_end_78} :catchall_b

    if-nez v3, :cond_29

    move-object/from16 v22, v1

    move-object/from16 v34, v2

    move-object/from16 v33, v7

    move-object/from16 v7, v35

    move-object/from16 v3, v37

    :goto_4d
    move-object/from16 v35, v4

    goto/16 :goto_54

    :cond_29
    :try_start_79
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_79
    .catch Ljava/util/concurrent/CancellationException; {:try_start_79 .. :try_end_79} :catch_21
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_221
    .catchall {:try_start_79 .. :try_end_79} :catchall_b

    if-eqz v12, :cond_2b

    :try_start_7a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lmta;

    check-cast v15, Ls40;
    :try_end_7a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7a .. :try_end_7a} :catch_21
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_47
    .catchall {:try_start_7a .. :try_end_7a} :catchall_b

    move-object/from16 v22, v3

    move-object/from16 v33, v7

    move-object/from16 v7, v35

    move-object/from16 v3, v37

    :try_start_7b
    invoke-virtual {v15, v3, v7}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7b .. :try_end_7b} :catch_21
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_46
    .catchall {:try_start_7b .. :try_end_7b} :catchall_b

    :cond_2a
    move-object/from16 v37, v3

    move-object/from16 v35, v7

    move-object/from16 v3, v22

    move-object/from16 v7, v33

    goto :goto_4e

    :catch_46
    move-exception v0

    :goto_4f
    move-object/from16 v10, v29

    move/from16 v29, v19

    move-object/from16 v19, v10

    move-object/from16 v38, p1

    move-object v15, v1

    move-object/from16 v46, v3

    move-object/from16 v97, v5

    move-object v12, v6

    move-object/from16 v61, v7

    move-object/from16 v43, v11

    move-object/from16 v42, v13

    move-object v10, v14

    move-object/from16 v14, v20

    move-object/from16 v47, v25

    move-object/from16 v13, v33

    move-object/from16 v1, v36

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v11, v4

    goto/16 :goto_4a

    :catch_47
    move-exception v0

    move-object/from16 v33, v7

    move-object/from16 v7, v35

    move-object/from16 v3, v37

    goto :goto_4f

    :cond_2b
    move-object/from16 v33, v7

    move-object/from16 v7, v35

    move-object/from16 v3, v37

    :try_start_7c
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12
    :try_end_7c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7c .. :try_end_7c} :catch_21
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_220
    .catchall {:try_start_7c .. :try_end_7c} :catchall_b

    if-nez v12, :cond_2c

    :try_start_7d
    sget-object v12, Lmta;->a:Llta;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfl;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    iget-object v15, v1, Lixe;->E:Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7d .. :try_end_7d} :catch_21
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_4b
    .catchall {:try_start_7d .. :try_end_7d} :catchall_b

    move-object/from16 v22, v1

    :try_start_7e
    iget-object v1, v0, Lfl;->b:Ljava/lang/String;
    :try_end_7e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7e .. :try_end_7e} :catch_21
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_4a
    .catchall {:try_start_7e .. :try_end_7e} :catchall_b

    move-object/from16 v34, v2

    :try_start_7f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7f .. :try_end_7f} :catch_21
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_49
    .catchall {:try_start_7f .. :try_end_7f} :catchall_b

    move-object/from16 v35, v4

    :try_start_80
    const-string v4, "Stream: reconnect delta "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " msgs, cursor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u2192 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v3, v7, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/util/concurrent/CancellationException; {:try_start_80 .. :try_end_80} :catch_21
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_48
    .catchall {:try_start_80 .. :try_end_80} :catchall_b

    goto :goto_50

    :goto_51
    move-object/from16 v1, v29

    move/from16 v29, v19

    move-object/from16 v19, v1

    move-object/from16 v38, p1

    move-object/from16 v46, v3

    move-object/from16 v97, v5

    move-object v12, v6

    move-object/from16 v61, v7

    move-object/from16 v43, v11

    move-object/from16 v42, v13

    move-object v10, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v22

    move-object/from16 v47, v25

    move-object/from16 v13, v33

    move-object/from16 v2, v34

    :goto_52
    move-object/from16 v11, v35

    move-object/from16 v1, v36

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    goto/16 :goto_4a

    :catch_48
    move-exception v0

    goto :goto_51

    :catch_49
    move-exception v0

    move-object/from16 v35, v4

    goto :goto_51

    :catch_4a
    move-exception v0

    :goto_53
    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-object/from16 v1, v29

    move/from16 v29, v19

    move-object/from16 v19, v1

    move-object/from16 v38, p1

    move-object/from16 v46, v3

    move-object/from16 v97, v5

    move-object v12, v6

    move-object/from16 v61, v7

    move-object/from16 v43, v11

    move-object/from16 v42, v13

    move-object v10, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v22

    move-object/from16 v47, v25

    move-object/from16 v13, v33

    goto :goto_52

    :catch_4b
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_53

    :cond_2c
    move-object/from16 v22, v1

    move-object/from16 v34, v2

    goto/16 :goto_4d

    :cond_2d
    :goto_54
    :try_start_81
    invoke-virtual {v0}, Lfl;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_81
    .catch Ljava/util/concurrent/CancellationException; {:try_start_81 .. :try_end_81} :catch_21
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_21f
    .catchall {:try_start_81 .. :try_end_81} :catchall_b

    move-object v10, v0

    move-object v0, v1

    move-object/from16 v37, v3

    move-object/from16 v39, v6

    move-object/from16 v38, v7

    move v3, v8

    move-object v12, v11

    move/from16 v6, v19

    move-object/from16 v2, v20

    move/from16 v7, v21

    move-object/from16 v4, v22

    move-object/from16 v1, v29

    move-object/from16 v11, v33

    move-object/from16 v15, v34

    move-object/from16 v8, v35

    :goto_55
    :try_start_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_82
    .catch Ljava/util/concurrent/CancellationException; {:try_start_82 .. :try_end_82} :catch_21
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_21e
    .catchall {:try_start_82 .. :try_end_82} :catchall_b

    if-eqz v19, :cond_2f

    :try_start_83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19
    :try_end_83
    .catch Ljava/util/concurrent/CancellationException; {:try_start_83 .. :try_end_83} :catch_21
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_51
    .catchall {:try_start_83 .. :try_end_83} :catchall_b

    move/from16 v20, v6

    :try_start_84
    move-object/from16 v6, v19

    check-cast v6, Lnm;
    :try_end_84
    .catch Ljava/util/concurrent/CancellationException; {:try_start_84 .. :try_end_84} :catch_21
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_50
    .catchall {:try_start_84 .. :try_end_84} :catchall_b

    move/from16 v19, v7

    :try_start_85
    new-instance v7, Lwp;

    invoke-direct {v7, v6}, Lwp;-><init>(Lnm;)V

    iput-object v15, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->E:Lgxe;

    iput-object v4, v9, Lnl;->F:Lixe;

    iput-object v14, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v5, v9, Lnl;->I:Ljava/io/Serializable;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Set;

    iput-object v6, v9, Lnl;->J:Ljava/util/Set;

    iput-object v11, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v13, v9, Lnl;->M:Luuc;

    const/4 v6, 0x0

    iput-object v6, v9, Lnl;->N:Lt6f;

    iput-object v12, v9, Lnl;->O:Lt6f;

    iput-object v10, v9, Lnl;->P:Lfl;

    iput-object v0, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v6, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput v3, v9, Lnl;->Z:I
    :try_end_85
    .catch Ljava/util/concurrent/CancellationException; {:try_start_85 .. :try_end_85} :catch_21
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_4f
    .catchall {:try_start_85 .. :try_end_85} :catchall_b

    move/from16 v6, v19

    :try_start_86
    iput v6, v9, Lnl;->a0:I
    :try_end_86
    .catch Ljava/util/concurrent/CancellationException; {:try_start_86 .. :try_end_86} :catch_21
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_4e
    .catchall {:try_start_86 .. :try_end_86} :catchall_b

    move-object/from16 v19, v1

    move/from16 v1, v20

    :try_start_87
    iput v1, v9, Lnl;->b0:I
    :try_end_87
    .catch Ljava/util/concurrent/CancellationException; {:try_start_87 .. :try_end_87} :catch_21
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_4d
    .catchall {:try_start_87 .. :try_end_87} :catchall_b

    move/from16 v20, v1

    const/4 v1, 0x7

    :try_start_88
    iput v1, v9, Lnl;->h0:I

    invoke-virtual {v15, v9, v7}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_88
    .catch Ljava/util/concurrent/CancellationException; {:try_start_88 .. :try_end_88} :catch_21
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_4c
    .catchall {:try_start_88 .. :try_end_88} :catchall_b

    move-object/from16 v7, v39

    if-ne v1, v7, :cond_2e

    :goto_56
    move-object v2, v7

    goto/16 :goto_21c

    :cond_2e
    move-object v1, v0

    move-object/from16 v34, v8

    move-object/from16 v0, p1

    move v8, v6

    move/from16 v6, v20

    :goto_57
    move-object/from16 p1, v0

    move-object v0, v1

    move-object/from16 v39, v7

    move v7, v8

    move-object/from16 v1, v19

    move-object/from16 v8, v34

    goto :goto_55

    :catch_4c
    move-exception v0

    :goto_58
    move-object/from16 v7, v39

    :goto_59
    move-object/from16 v97, v5

    move/from16 v21, v6

    move-object/from16 v43, v12

    move-object/from16 v42, v13

    move-object v10, v14

    move/from16 v29, v20

    move-object/from16 v47, v25

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v38, p1

    move-object v14, v2

    move/from16 v20, v3

    :goto_5a
    move-object v12, v7

    :goto_5b
    move-object v13, v11

    move-object v2, v15

    move-object v15, v4

    :goto_5c
    move-object v11, v8

    goto/16 :goto_216

    :catch_4d
    move-exception v0

    move/from16 v20, v1

    goto :goto_58

    :catch_4e
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_58

    :catch_4f
    move-exception v0

    move/from16 v6, v19

    move-object/from16 v7, v39

    move-object/from16 v19, v1

    goto :goto_59

    :catch_50
    move-exception v0

    move-object/from16 v19, v1

    :goto_5d
    move v6, v7

    goto :goto_58

    :catch_51
    move-exception v0

    move-object/from16 v19, v1

    move/from16 v20, v6

    goto :goto_5d

    :cond_2f
    move-object/from16 v19, v1

    move/from16 v20, v6

    move v6, v7

    move-object/from16 v7, v39

    :try_start_89
    iget-object v0, v10, Lfl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_89
    .catch Ljava/util/concurrent/CancellationException; {:try_start_89 .. :try_end_89} :catch_21
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_21d
    .catchall {:try_start_89 .. :try_end_89} :catchall_b

    move v1, v6

    move v6, v3

    move v3, v1

    move-object/from16 v35, v7

    move-object/from16 v1, v19

    move/from16 v7, v20

    :goto_5e
    :try_start_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_8a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8a .. :try_end_8a} :catch_21
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_21c
    .catchall {:try_start_8a .. :try_end_8a} :catchall_b

    if-eqz v19, :cond_35

    :try_start_8b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19
    :try_end_8b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8b .. :try_end_8b} :catch_21
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_5b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_b

    move/from16 v20, v7

    :try_start_8c
    move-object/from16 v7, v19

    check-cast v7, Lcom/anthropic/velaud/sessions/types/SdkEvent;
    :try_end_8c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8c .. :try_end_8c} :catch_21
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_54
    .catchall {:try_start_8c .. :try_end_8c} :catchall_b

    move/from16 v19, v3

    :try_start_8d
    instance-of v3, v7, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    if-eqz v3, :cond_32

    move-object v3, v7

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;->getResponse()Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;->getRequest_id()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    move-object/from16 v21, v7

    new-instance v7, Lcq;

    invoke-direct {v7, v3}, Lcq;-><init>(Ljava/lang/String;)V

    iput-object v15, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->E:Lgxe;

    iput-object v4, v9, Lnl;->F:Lixe;

    iput-object v14, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v5, v9, Lnl;->I:Ljava/io/Serializable;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Set;

    iput-object v3, v9, Lnl;->J:Ljava/util/Set;

    iput-object v11, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v13, v9, Lnl;->M:Luuc;

    const/4 v3, 0x0

    iput-object v3, v9, Lnl;->N:Lt6f;

    iput-object v12, v9, Lnl;->O:Lt6f;

    iput-object v10, v9, Lnl;->P:Lfl;

    iput-object v0, v9, Lnl;->Q:Ljava/lang/Object;

    move-object/from16 v3, v21

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v3, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    const/4 v3, 0x0

    iput-object v3, v9, Lnl;->S:Lhxe;

    iput v6, v9, Lnl;->Z:I
    :try_end_8d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8d .. :try_end_8d} :catch_21
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_55
    .catchall {:try_start_8d .. :try_end_8d} :catchall_b

    move/from16 v3, v19

    :try_start_8e
    iput v3, v9, Lnl;->a0:I
    :try_end_8e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8e .. :try_end_8e} :catch_21
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_54
    .catchall {:try_start_8e .. :try_end_8e} :catchall_b

    move-object/from16 v19, v1

    move/from16 v1, v20

    :try_start_8f
    iput v1, v9, Lnl;->b0:I
    :try_end_8f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8f .. :try_end_8f} :catch_21
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_53
    .catchall {:try_start_8f .. :try_end_8f} :catchall_b

    move/from16 v20, v1

    const/16 v1, 0x8

    :try_start_90
    iput v1, v9, Lnl;->h0:I

    invoke-virtual {v15, v9, v7}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_90
    .catch Ljava/util/concurrent/CancellationException; {:try_start_90 .. :try_end_90} :catch_21
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_52
    .catchall {:try_start_90 .. :try_end_90} :catchall_b

    move-object/from16 v7, v35

    if-ne v1, v7, :cond_30

    goto/16 :goto_56

    :cond_30
    move-object/from16 v33, p1

    move-object v1, v5

    move-object/from16 v35, v8

    move-object/from16 v29, v12

    move-object v5, v0

    move-object/from16 v0, v21

    :goto_5f
    move-object/from16 v21, v0

    move-object v0, v5

    move v8, v6

    move-object/from16 v12, v29

    move-object v6, v1

    move-object v5, v4

    move v4, v3

    move-object/from16 v3, v33

    :goto_60
    move-object/from16 v1, v19

    goto :goto_63

    :catch_52
    move-exception v0

    :goto_61
    move-object/from16 v7, v35

    :goto_62
    move/from16 v21, v3

    move-object/from16 v97, v5

    move-object/from16 v43, v12

    move-object/from16 v42, v13

    move-object v10, v14

    move/from16 v29, v20

    move-object/from16 v47, v25

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v38, p1

    move-object v14, v2

    move/from16 v20, v6

    goto/16 :goto_5a

    :catch_53
    move-exception v0

    move/from16 v20, v1

    goto :goto_61

    :catch_54
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_61

    :catch_55
    move-exception v0

    move/from16 v3, v19

    move-object/from16 v7, v35

    move-object/from16 v19, v1

    goto :goto_62

    :cond_31
    move-object/from16 v21, v7

    move/from16 v3, v19

    move-object/from16 v7, v35

    move-object/from16 v19, v1

    move-object/from16 v35, v8

    move v8, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v3, p1

    goto :goto_60

    :goto_63
    move-object/from16 p1, v35

    move-object/from16 v35, v7

    move-object v7, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v12

    move-object/from16 v12, p1

    move-object/from16 p1, v3

    move/from16 v19, v20

    move/from16 v20, v4

    :goto_64
    move-object v3, v13

    move-object v13, v10

    move-object/from16 v10, v21

    goto :goto_65

    :cond_32
    move-object/from16 v21, v7

    move/from16 v3, v19

    move-object/from16 v19, v1

    move-object v7, v14

    move/from16 v19, v20

    move/from16 v20, v3

    move-object v14, v11

    move-object v11, v15

    move-object v15, v12

    move-object v12, v8

    move v8, v6

    move-object v6, v5

    move-object v5, v4

    goto :goto_64

    :goto_65
    :try_start_91
    instance-of v4, v10, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;

    if-eqz v4, :cond_34

    new-instance v4, Lcq;

    check-cast v10, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lcq;-><init>(Ljava/lang/String;)V

    iput-object v11, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->E:Lgxe;

    iput-object v5, v9, Lnl;->F:Lixe;

    iput-object v7, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v12, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v6, v9, Lnl;->I:Ljava/io/Serializable;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/Set;

    iput-object v10, v9, Lnl;->J:Ljava/util/Set;

    iput-object v14, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->M:Luuc;

    const/4 v10, 0x0

    iput-object v10, v9, Lnl;->N:Lt6f;

    iput-object v15, v9, Lnl;->O:Lt6f;

    iput-object v13, v9, Lnl;->P:Lfl;

    iput-object v0, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v10, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v10, v9, Lnl;->S:Lhxe;

    iput v8, v9, Lnl;->Z:I
    :try_end_91
    .catch Ljava/util/concurrent/CancellationException; {:try_start_91 .. :try_end_91} :catch_57
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_5a
    .catchall {:try_start_91 .. :try_end_91} :catchall_c

    move/from16 v10, v20

    :try_start_92
    iput v10, v9, Lnl;->a0:I
    :try_end_92
    .catch Ljava/util/concurrent/CancellationException; {:try_start_92 .. :try_end_92} :catch_57
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_59
    .catchall {:try_start_92 .. :try_end_92} :catchall_c

    move-object/from16 v20, v1

    move/from16 v1, v19

    :try_start_93
    iput v1, v9, Lnl;->b0:I
    :try_end_93
    .catch Ljava/util/concurrent/CancellationException; {:try_start_93 .. :try_end_93} :catch_57
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_58
    .catchall {:try_start_93 .. :try_end_93} :catchall_c

    move/from16 v19, v1

    const/16 v1, 0x9

    :try_start_94
    iput v1, v9, Lnl;->h0:I

    invoke-virtual {v11, v9, v4}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_94
    .catch Ljava/util/concurrent/CancellationException; {:try_start_94 .. :try_end_94} :catch_57
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_56
    .catchall {:try_start_94 .. :try_end_94} :catchall_c

    move-object/from16 v4, v35

    if-ne v1, v4, :cond_33

    :goto_66
    move-object v2, v4

    goto/16 :goto_21c

    :cond_33
    move-object v1, v13

    move-object v13, v3

    move v3, v10

    move-object v10, v1

    move-object v1, v0

    move-object/from16 v33, v6

    move v6, v8

    move-object v8, v12

    move-object v12, v15

    move-object/from16 v0, p1

    move-object v15, v11

    move-object v11, v14

    move-object v14, v7

    move/from16 v7, v19

    :goto_67
    move-object/from16 p1, v0

    move-object v0, v1

    move-object/from16 v35, v4

    move-object v4, v5

    move-object/from16 v1, v20

    move-object/from16 v5, v33

    goto/16 :goto_5e

    :catchall_c
    move-exception v0

    move-object v1, v7

    goto/16 :goto_21f

    :catch_56
    move-exception v0

    :goto_68
    move-object/from16 v4, v35

    :goto_69
    move-object/from16 v42, v3

    move-object/from16 v97, v6

    move/from16 v21, v10

    move-object v13, v14

    move-object/from16 v43, v15

    move/from16 v29, v19

    move-object/from16 v19, v20

    move-object/from16 v47, v25

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v38, p1

    move-object v14, v2

    move-object v15, v5

    move-object v10, v7

    move/from16 v20, v8

    move-object v2, v11

    move-object v11, v12

    :goto_6a
    move-object v12, v4

    goto/16 :goto_216

    :catch_57
    move-exception v0

    move-object v1, v7

    goto/16 :goto_21e

    :catch_58
    move-exception v0

    move/from16 v19, v1

    goto :goto_68

    :catch_59
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_68

    :catch_5a
    move-exception v0

    move/from16 v10, v20

    move-object/from16 v4, v35

    move-object/from16 v20, v1

    goto :goto_69

    :cond_34
    move/from16 v10, v20

    move-object/from16 v20, v1

    move-object v1, v13

    move-object v13, v3

    move v3, v10

    move-object v10, v1

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v8, v12

    move-object v12, v15

    move-object/from16 v1, v20

    move-object v15, v11

    move-object v11, v14

    move-object v14, v7

    move/from16 v7, v19

    goto/16 :goto_5e

    :catch_5b
    move-exception v0

    move-object/from16 v19, v1

    move/from16 v20, v7

    goto/16 :goto_61

    :cond_35
    move-object/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v7, v35

    move-object/from16 v33, v8

    move-object v0, v10

    move-object v8, v15

    move v10, v3

    move v15, v6

    goto/16 :goto_45

    :goto_6b
    :try_start_95
    iget-object v6, v0, Lfl;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_95
    .catch Ljava/util/concurrent/CancellationException; {:try_start_95 .. :try_end_95} :catch_21
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_21b
    .catchall {:try_start_95 .. :try_end_95} :catchall_b

    move/from16 p1, v10

    move-object v10, v0

    move-object v0, v6

    move/from16 v6, p1

    move-object/from16 p1, v3

    move-object/from16 v35, v7

    move-object/from16 v3, v33

    :goto_6c
    move/from16 v7, v20

    :try_start_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_96
    .catch Ljava/util/concurrent/CancellationException; {:try_start_96 .. :try_end_96} :catch_21
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_21a
    .catchall {:try_start_96 .. :try_end_96} :catchall_b

    if-eqz v19, :cond_37

    :try_start_97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19
    :try_end_97
    .catch Ljava/util/concurrent/CancellationException; {:try_start_97 .. :try_end_97} :catch_21
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_63
    .catchall {:try_start_97 .. :try_end_97} :catchall_b

    move/from16 v20, v7

    :try_start_98
    move-object/from16 v7, v19

    check-cast v7, Lcl;
    :try_end_98
    .catch Ljava/util/concurrent/CancellationException; {:try_start_98 .. :try_end_98} :catch_21
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_62
    .catchall {:try_start_98 .. :try_end_98} :catchall_b

    move/from16 v19, v6

    :try_start_99
    new-instance v6, Lqp;
    :try_end_99
    .catch Ljava/util/concurrent/CancellationException; {:try_start_99 .. :try_end_99} :catch_21
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_5f
    .catchall {:try_start_99 .. :try_end_99} :catchall_b

    move/from16 v21, v15

    :try_start_9a
    iget-object v15, v7, Lcl;->a:Ljava/lang/String;

    iget-object v7, v7, Lcl;->b:Ljava/util/List;

    invoke-direct {v6, v15, v7}, Lqp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v8, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->E:Lgxe;

    iput-object v4, v9, Lnl;->F:Lixe;

    iput-object v14, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v5, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_9a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9a .. :try_end_9a} :catch_21
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_60
    .catchall {:try_start_9a .. :try_end_9a} :catchall_b

    :try_start_9b
    move-object/from16 v7, p1

    check-cast v7, Ljava/util/Set;

    iput-object v7, v9, Lnl;->J:Ljava/util/Set;
    :try_end_9b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9b .. :try_end_9b} :catch_21
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_61
    .catchall {:try_start_9b .. :try_end_9b} :catchall_b

    :try_start_9c
    iput-object v11, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v13, v9, Lnl;->M:Luuc;

    const/4 v15, 0x0

    iput-object v15, v9, Lnl;->N:Lt6f;

    iput-object v12, v9, Lnl;->O:Lt6f;

    iput-object v10, v9, Lnl;->P:Lfl;

    iput-object v0, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v15, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v15, v9, Lnl;->S:Lhxe;
    :try_end_9c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9c .. :try_end_9c} :catch_21
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_60
    .catchall {:try_start_9c .. :try_end_9c} :catchall_b

    move/from16 v15, v21

    :try_start_9d
    iput v15, v9, Lnl;->Z:I
    :try_end_9d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9d .. :try_end_9d} :catch_21
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_5f
    .catchall {:try_start_9d .. :try_end_9d} :catchall_b

    move/from16 v7, v19

    :try_start_9e
    iput v7, v9, Lnl;->a0:I
    :try_end_9e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9e .. :try_end_9e} :catch_21
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_5e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_b

    move-object/from16 v19, v1

    move/from16 v1, v20

    :try_start_9f
    iput v1, v9, Lnl;->b0:I
    :try_end_9f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9f .. :try_end_9f} :catch_21
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_5d
    .catchall {:try_start_9f .. :try_end_9f} :catchall_b

    move/from16 v20, v1

    const/16 v1, 0xa

    :try_start_a0
    iput v1, v9, Lnl;->h0:I

    invoke-virtual {v8, v9, v6}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a0 .. :try_end_a0} :catch_21
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_5c
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_b

    move-object/from16 v6, v35

    if-ne v1, v6, :cond_36

    goto/16 :goto_3e

    :cond_36
    move-object v1, v0

    move-object/from16 v0, p1

    :goto_6d
    move-object/from16 p1, v0

    move-object v0, v1

    move-object/from16 v35, v6

    move v6, v7

    move-object/from16 v1, v19

    goto :goto_6c

    :catch_5c
    move-exception v0

    :goto_6e
    move-object/from16 v6, v35

    :goto_6f
    move-object/from16 v97, v5

    move/from16 v21, v7

    move-object/from16 v43, v12

    move-object/from16 v42, v13

    move-object v10, v14

    move/from16 v29, v20

    move-object/from16 v47, v25

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v38, p1

    move-object v14, v2

    move-object v12, v6

    :goto_70
    move-object v2, v8

    move-object v13, v11

    move/from16 v20, v15

    :goto_71
    move-object v11, v3

    goto/16 :goto_42

    :catch_5d
    move-exception v0

    move/from16 v20, v1

    goto :goto_6e

    :catch_5e
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_6e

    :catch_5f
    move-exception v0

    move/from16 v7, v19

    :goto_72
    move-object/from16 v6, v35

    move-object/from16 v19, v1

    goto :goto_6f

    :catch_60
    move-exception v0

    move/from16 v7, v19

    move/from16 v15, v21

    goto :goto_72

    :catch_61
    move-exception v0

    move/from16 v7, v19

    move/from16 v15, v21

    goto :goto_72

    :catch_62
    move-exception v0

    move-object/from16 v19, v1

    :goto_73
    move v7, v6

    goto :goto_6e

    :catch_63
    move-exception v0

    move-object/from16 v19, v1

    move/from16 v20, v7

    goto :goto_73

    :cond_37
    move-object/from16 v19, v1

    move/from16 v20, v7

    move v7, v6

    move-object/from16 v6, v35

    :try_start_a1
    iget-object v0, v10, Lfl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_a1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a1 .. :try_end_a1} :catch_21
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_219
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_b

    move-object/from16 v35, v6

    move-object/from16 v1, v19

    move/from16 v6, v20

    :goto_74
    :try_start_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_a2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a2 .. :try_end_a2} :catch_21
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_218
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_b

    if-eqz v19, :cond_39

    :try_start_a3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19
    :try_end_a3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a3 .. :try_end_a3} :catch_21
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_6a
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_b

    move/from16 v20, v6

    :try_start_a4
    move-object/from16 v6, v19

    check-cast v6, Ldl;
    :try_end_a4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a4 .. :try_end_a4} :catch_21
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_69
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_b

    move/from16 v19, v7

    :try_start_a5
    new-instance v7, Laq;
    :try_end_a5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a5 .. :try_end_a5} :catch_21
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a5} :catch_64
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_b

    move/from16 v21, v15

    :try_start_a6
    iget-object v15, v6, Ldl;->a:Ljava/lang/String;

    move-object/from16 v22, v10

    iget-object v10, v6, Ldl;->b:Ljava/lang/String;

    iget-boolean v6, v6, Ldl;->c:Z

    invoke-direct {v7, v15, v10, v6}, Laq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->E:Lgxe;

    iput-object v4, v9, Lnl;->F:Lixe;

    iput-object v14, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v5, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_a6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a6 .. :try_end_a6} :catch_21
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_67
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_b

    :try_start_a7
    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Set;

    iput-object v6, v9, Lnl;->J:Ljava/util/Set;
    :try_end_a7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a7 .. :try_end_a7} :catch_21
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a7} :catch_68
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_b

    :try_start_a8
    iput-object v11, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v13, v9, Lnl;->M:Luuc;

    const/4 v15, 0x0

    iput-object v15, v9, Lnl;->N:Lt6f;

    iput-object v12, v9, Lnl;->O:Lt6f;

    move-object/from16 v10, v22

    iput-object v10, v9, Lnl;->P:Lfl;

    iput-object v0, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v15, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v15, v9, Lnl;->S:Lhxe;
    :try_end_a8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a8 .. :try_end_a8} :catch_21
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a8} :catch_67
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_b

    move/from16 v15, v21

    :try_start_a9
    iput v15, v9, Lnl;->Z:I
    :try_end_a9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a9 .. :try_end_a9} :catch_21
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_a9} :catch_64
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_b

    move/from16 v6, v19

    :try_start_aa
    iput v6, v9, Lnl;->a0:I
    :try_end_aa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_aa .. :try_end_aa} :catch_21
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_aa} :catch_66
    .catchall {:try_start_aa .. :try_end_aa} :catchall_b

    move/from16 v19, v6

    move/from16 v6, v20

    :try_start_ab
    iput v6, v9, Lnl;->b0:I
    :try_end_ab
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ab .. :try_end_ab} :catch_21
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ab} :catch_65
    .catchall {:try_start_ab .. :try_end_ab} :catchall_b

    move/from16 v20, v6

    const/16 v6, 0xb

    :try_start_ac
    iput v6, v9, Lnl;->h0:I

    invoke-virtual {v8, v9, v7}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_ac
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ac .. :try_end_ac} :catch_21
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_64
    .catchall {:try_start_ac .. :try_end_ac} :catchall_b

    move-object/from16 v7, v35

    if-ne v6, v7, :cond_38

    goto/16 :goto_56

    :cond_38
    move-object/from16 v34, v3

    move/from16 v6, v20

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_75
    move-object/from16 p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v35, v7

    move/from16 v7, v19

    move-object/from16 v3, v34

    goto :goto_74

    :catch_64
    move-exception v0

    :goto_76
    move-object/from16 v7, v35

    move-object/from16 v97, v5

    move-object/from16 v43, v12

    move-object/from16 v42, v13

    move-object v10, v14

    move/from16 v21, v19

    move/from16 v29, v20

    move-object/from16 v47, v25

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v48, 0x6

    move-object/from16 v38, p1

    move-object/from16 v19, v1

    move-object v14, v2

    move-object v12, v7

    move-object v2, v8

    move-object v13, v11

    move/from16 v20, v15

    move-object/from16 v1, v36

    const/16 v36, 0x1

    goto/16 :goto_71

    :catch_65
    move-exception v0

    move/from16 v20, v6

    goto :goto_76

    :catch_66
    move-exception v0

    move/from16 v19, v6

    goto :goto_76

    :catch_67
    move-exception v0

    move/from16 v15, v21

    goto :goto_76

    :catch_68
    move-exception v0

    move/from16 v15, v21

    goto :goto_76

    :catch_69
    move-exception v0

    :goto_77
    move/from16 v19, v7

    goto :goto_76

    :catch_6a
    move-exception v0

    move/from16 v20, v6

    goto :goto_77

    :cond_39
    move/from16 v20, v6

    move/from16 v19, v7

    move-object/from16 v7, v35

    :try_start_ad
    iget-object v0, v10, Lfl;->g:Ljava/lang/String;

    iput-object v0, v1, Lixe;->E:Ljava/lang/Object;

    iget-object v0, v10, Lfl;->f:Ljava/lang/String;
    :try_end_ad
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ad .. :try_end_ad} :catch_21
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_217
    .catchall {:try_start_ad .. :try_end_ad} :catchall_b

    if-eqz v0, :cond_3b

    :try_start_ae
    new-instance v6, Lyp;

    invoke-direct {v6, v0}, Lyp;-><init>(Ljava/lang/String;)V

    iput-object v8, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->E:Lgxe;

    iput-object v4, v9, Lnl;->F:Lixe;

    iput-object v14, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v5, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_ae
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ae .. :try_end_ae} :catch_21
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ae} :catch_6e
    .catchall {:try_start_ae .. :try_end_ae} :catchall_b

    :try_start_af
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    iput-object v0, v9, Lnl;->J:Ljava/util/Set;
    :try_end_af
    .catch Ljava/util/concurrent/CancellationException; {:try_start_af .. :try_end_af} :catch_21
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_af} :catch_6f
    .catchall {:try_start_af .. :try_end_af} :catchall_b

    :try_start_b0
    iput-object v11, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v13, v9, Lnl;->M:Luuc;
    :try_end_b0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b0 .. :try_end_b0} :catch_21
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b0} :catch_6e
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_b

    move-object/from16 v21, v1

    const/4 v1, 0x0

    :try_start_b1
    iput-object v1, v9, Lnl;->N:Lt6f;

    iput-object v12, v9, Lnl;->O:Lt6f;

    iput-object v10, v9, Lnl;->P:Lfl;

    iput-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v1, v9, Lnl;->S:Lhxe;

    iput v15, v9, Lnl;->Z:I
    :try_end_b1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b1 .. :try_end_b1} :catch_21
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b1} :catch_6d
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_b

    move/from16 v1, v19

    :try_start_b2
    iput v1, v9, Lnl;->a0:I
    :try_end_b2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b2 .. :try_end_b2} :catch_21
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b2} :catch_6c
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_b

    move/from16 v19, v1

    move/from16 v1, v20

    :try_start_b3
    iput v1, v9, Lnl;->b0:I

    const/16 v0, 0xc

    iput v0, v9, Lnl;->h0:I

    invoke-virtual {v8, v9, v6}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b3 .. :try_end_b3} :catch_21
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b3} :catch_6b
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_b

    if-ne v0, v7, :cond_3a

    goto/16 :goto_56

    :cond_3a
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object v0, v10

    move-object/from16 v29, v21

    move-object/from16 v3, p1

    move v4, v1

    move-object v1, v5

    move-object v5, v13

    :goto_78
    move-object v10, v0

    goto/16 :goto_7b

    :catch_6b
    move-exception v0

    :goto_79
    move-object/from16 v10, v21

    move/from16 v21, v19

    move-object/from16 v19, v10

    move/from16 v29, v1

    move-object/from16 v97, v5

    move-object/from16 v43, v12

    move-object/from16 v42, v13

    move-object v10, v14

    move/from16 v20, v15

    move-object/from16 v47, v25

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v38, p1

    move-object v14, v2

    move-object v15, v4

    move-object v12, v7

    move-object v2, v8

    move-object v13, v11

    move-object v11, v3

    goto/16 :goto_216

    :catch_6c
    move-exception v0

    move/from16 v19, v1

    :goto_7a
    move/from16 v1, v20

    goto :goto_79

    :catch_6d
    move-exception v0

    goto :goto_7a

    :catch_6e
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_7a

    :catch_6f
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_7a

    :cond_3b
    move-object/from16 v21, v1

    move/from16 v1, v20

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v29, v21

    move-object/from16 v3, p1

    move v4, v1

    move-object v1, v5

    move-object v5, v13

    :goto_7b
    :try_start_b4
    iget-object v0, v10, Lfl;->c:Ljava/util/List;

    sget-object v6, Lhw6;->E:Lhw6;

    invoke-static {v0, v6}, Lh32;->f(Ljava/util/List;Ljava/util/Set;)Lxgf;

    move-result-object v0

    invoke-virtual {v0}, Lxgf;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_b4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b4 .. :try_end_b4} :catch_21
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b4} :catch_216
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_b

    move-object/from16 p1, v3

    move-object/from16 v22, v7

    move-object v13, v8

    move-object/from16 v6, v29

    move-object/from16 v3, v35

    move v7, v4

    move-object v8, v5

    move/from16 v5, v19

    move-object/from16 v4, v33

    :goto_7c
    :try_start_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_b5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b5 .. :try_end_b5} :catch_21
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b5} :catch_215
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_b

    if-eqz v19, :cond_3e

    :try_start_b6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19
    :try_end_b6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b6 .. :try_end_b6} :catch_21
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b6} :catch_75
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_b

    move/from16 v20, v7

    :try_start_b7
    move-object/from16 v7, v19

    check-cast v7, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;
    :try_end_b7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b7 .. :try_end_b7} :catch_21
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_b7} :catch_72
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_b

    move/from16 v19, v5

    move-object/from16 v5, v36

    :try_start_b8
    invoke-static {v5, v7}, Lcom/anthropic/velaud/sessions/api/b;->l(Lcom/anthropic/velaud/sessions/api/b;Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Lbq;

    move-result-object v7

    if-eqz v7, :cond_3d

    iput-object v13, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->E:Lgxe;

    iput-object v3, v9, Lnl;->F:Lixe;

    iput-object v14, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v4, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v1, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_b8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b8 .. :try_end_b8} :catch_21
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_b8} :catch_74
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_b

    move-object/from16 v36, v5

    :try_start_b9
    move-object/from16 v5, p1

    check-cast v5, Ljava/util/Set;

    iput-object v5, v9, Lnl;->J:Ljava/util/Set;
    :try_end_b9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b9 .. :try_end_b9} :catch_21
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_b9} :catch_73
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_b

    :try_start_ba
    iput-object v11, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v6, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->M:Luuc;

    const/4 v5, 0x0

    iput-object v5, v9, Lnl;->N:Lt6f;

    iput-object v12, v9, Lnl;->O:Lt6f;

    iput-object v10, v9, Lnl;->P:Lfl;

    iput-object v0, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v5, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v5, v9, Lnl;->S:Lhxe;

    iput v15, v9, Lnl;->Z:I
    :try_end_ba
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ba .. :try_end_ba} :catch_21
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_ba} :catch_70
    .catchall {:try_start_ba .. :try_end_ba} :catchall_b

    move/from16 v5, v19

    :try_start_bb
    iput v5, v9, Lnl;->a0:I
    :try_end_bb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bb .. :try_end_bb} :catch_21
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_bb} :catch_72
    .catchall {:try_start_bb .. :try_end_bb} :catchall_b

    move/from16 v19, v5

    move/from16 v5, v20

    :try_start_bc
    iput v5, v9, Lnl;->b0:I
    :try_end_bc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bc .. :try_end_bc} :catch_21
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bc} :catch_71
    .catchall {:try_start_bc .. :try_end_bc} :catchall_b

    move/from16 v20, v5

    const/16 v5, 0xd

    :try_start_bd
    iput v5, v9, Lnl;->h0:I

    invoke-virtual {v13, v9, v7}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_bd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bd .. :try_end_bd} :catch_21
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_bd} :catch_70
    .catchall {:try_start_bd .. :try_end_bd} :catchall_b

    move-object/from16 v7, v22

    if-ne v5, v7, :cond_3c

    goto/16 :goto_56

    :cond_3c
    move-object/from16 v33, v1

    move-object v1, v2

    move-object/from16 v34, v4

    move-object/from16 v29, v8

    move-object v4, v10

    move-object v5, v12

    move-object/from16 v2, p1

    :goto_7d
    move-object v10, v4

    move-object v12, v5

    move-object/from16 v8, v29

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, v33

    :goto_7e
    move/from16 v5, v19

    goto :goto_81

    :catch_70
    move-exception v0

    :goto_7f
    move-object/from16 v7, v22

    move-object/from16 v97, v1

    move-object/from16 v42, v8

    move-object/from16 v43, v12

    move-object v10, v14

    move/from16 v21, v19

    move/from16 v29, v20

    move-object/from16 v47, v25

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v38, p1

    move-object v14, v2

    move-object/from16 v19, v6

    move-object v12, v7

    move-object v2, v13

    move/from16 v20, v15

    move-object v15, v3

    move-object v13, v11

    :goto_80
    move-object v11, v4

    goto/16 :goto_216

    :catch_71
    move-exception v0

    move/from16 v20, v5

    goto :goto_7f

    :catch_72
    move-exception v0

    move/from16 v19, v5

    goto :goto_7f

    :catch_73
    move-exception v0

    goto :goto_7f

    :catch_74
    move-exception v0

    move-object/from16 v36, v5

    goto :goto_7f

    :cond_3d
    move-object/from16 v36, v5

    move-object/from16 v7, v22

    move-object/from16 v34, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_7e

    :goto_81
    move-object/from16 p1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v22, v7

    move/from16 v7, v20

    move-object/from16 v4, v34

    goto/16 :goto_7c

    :catch_75
    move-exception v0

    move/from16 v19, v5

    move/from16 v20, v7

    goto :goto_7f

    :cond_3e
    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v7, v22

    :try_start_be
    iget-object v0, v10, Lfl;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iput-object v13, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->E:Lgxe;

    iput-object v3, v9, Lnl;->F:Lixe;

    iput-object v14, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v4, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v1, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_be
    .catch Ljava/util/concurrent/CancellationException; {:try_start_be .. :try_end_be} :catch_21
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_be} :catch_213
    .catchall {:try_start_be .. :try_end_be} :catchall_b

    :try_start_bf
    move-object/from16 v5, p1

    check-cast v5, Ljava/util/Set;

    iput-object v5, v9, Lnl;->J:Ljava/util/Set;
    :try_end_bf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bf .. :try_end_bf} :catch_21
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_bf} :catch_214
    .catchall {:try_start_bf .. :try_end_bf} :catchall_b

    :try_start_c0
    iput-object v11, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v6, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->M:Luuc;

    const/4 v5, 0x0

    iput-object v5, v9, Lnl;->N:Lt6f;

    iput-object v12, v9, Lnl;->O:Lt6f;

    iput-object v10, v9, Lnl;->P:Lfl;

    iput-object v5, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v5, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v5, v9, Lnl;->S:Lhxe;

    iput v15, v9, Lnl;->Z:I
    :try_end_c0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c0 .. :try_end_c0} :catch_21
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c0} :catch_213
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_b

    move/from16 v5, v19

    :try_start_c1
    iput v5, v9, Lnl;->a0:I
    :try_end_c1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c1 .. :try_end_c1} :catch_21
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c1} :catch_212
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_b

    move-object/from16 v19, v2

    move/from16 v2, v20

    :try_start_c2
    iput v2, v9, Lnl;->b0:I
    :try_end_c2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c2 .. :try_end_c2} :catch_21
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c2} :catch_211
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_b

    move/from16 v20, v2

    const/16 v2, 0xe

    :try_start_c3
    iput v2, v9, Lnl;->h0:I
    :try_end_c3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c3 .. :try_end_c3} :catch_21
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c3} :catch_210
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_b

    move-object/from16 v2, v36

    :try_start_c4
    invoke-static {v1, v2, v13, v0, v9}, Lnl;->d(Lixe;Lcom/anthropic/velaud/sessions/api/b;Lo1e;Ljava/lang/Iterable;Lnl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c4 .. :try_end_c4} :catch_21
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c4} :catch_20f
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_b

    if-ne v0, v7, :cond_3f

    goto/16 :goto_56

    :cond_3f
    move-object/from16 v36, v2

    move v2, v5

    move-object v0, v10

    move-object v5, v1

    move-object v1, v3

    move-object v10, v6

    move-object/from16 v3, v19

    move/from16 v6, v20

    :goto_82
    :try_start_c5
    iget-object v0, v0, Lfl;->b:Ljava/lang/String;
    :try_end_c5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c5 .. :try_end_c5} :catch_21
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c5} :catch_20e
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_b

    if-eqz v0, :cond_41

    :try_start_c6
    iput-object v0, v1, Lixe;->E:Ljava/lang/Object;
    :try_end_c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c6 .. :try_end_c6} :catch_21
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c6} :catch_79
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_b

    move-object/from16 v35, v7

    :try_start_c7
    new-instance v7, Lrp;

    invoke-direct {v7, v0}, Lrp;-><init>(Ljava/lang/String;)V

    iput-object v13, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->E:Lgxe;

    iput-object v1, v9, Lnl;->F:Lixe;

    iput-object v14, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v4, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v5, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_c7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c7 .. :try_end_c7} :catch_21
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_c7} :catch_77
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_b

    :try_start_c8
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    iput-object v0, v9, Lnl;->J:Ljava/util/Set;
    :try_end_c8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c8 .. :try_end_c8} :catch_21
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_c8} :catch_78
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_b

    :try_start_c9
    iput-object v11, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v10, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->M:Luuc;
    :try_end_c9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c9 .. :try_end_c9} :catch_21
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_c9} :catch_77
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_b

    move-object/from16 v19, v1

    const/4 v1, 0x0

    :try_start_ca
    iput-object v1, v9, Lnl;->N:Lt6f;

    iput-object v12, v9, Lnl;->O:Lt6f;

    iput-object v1, v9, Lnl;->P:Lfl;

    iput-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    iput v15, v9, Lnl;->Z:I

    iput v2, v9, Lnl;->a0:I

    iput v6, v9, Lnl;->b0:I

    const/16 v0, 0xf

    iput v0, v9, Lnl;->h0:I

    invoke-virtual {v13, v9, v7}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ca
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ca .. :try_end_ca} :catch_21
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_ca} :catch_76
    .catchall {:try_start_ca .. :try_end_ca} :catchall_b

    move-object/from16 v7, v35

    if-ne v0, v7, :cond_40

    goto/16 :goto_56

    :cond_40
    move-object/from16 v0, p1

    move-object v1, v3

    move/from16 v34, v6

    move-object/from16 v29, v11

    move-object/from16 v33, v14

    move v3, v2

    move-object v6, v5

    move-object v5, v8

    move-object v2, v13

    move-object v8, v4

    move-object v4, v12

    :goto_83
    move-object/from16 p1, v0

    move-object v13, v2

    move v12, v3

    move-object/from16 v2, v19

    move-object/from16 v11, v29

    move-object/from16 v19, v33

    move/from16 v20, v34

    move-object v3, v1

    move-object v1, v5

    move-object v5, v6

    move-object/from16 v35, v7

    const/4 v7, 0x6

    const v14, 0x7fffffff

    const/4 v6, 0x0

    goto :goto_87

    :catch_76
    move-exception v0

    :goto_84
    move-object/from16 v7, v35

    :goto_85
    move/from16 v21, v2

    move-object/from16 v97, v5

    move/from16 v29, v6

    move-object/from16 v42, v8

    move-object/from16 v43, v12

    move-object v2, v13

    move/from16 v20, v15

    move-object/from16 v15, v19

    move-object/from16 v47, v25

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v38, p1

    move-object v12, v7

    move-object/from16 v19, v10

    move-object v13, v11

    move-object v10, v14

    :goto_86
    move-object v14, v3

    goto/16 :goto_80

    :catch_77
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_84

    :catch_78
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_84

    :catch_79
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_85

    :cond_41
    move-object/from16 v19, v1

    move/from16 v20, v6

    move-object v1, v8

    move-object v8, v4

    move-object v4, v12

    move v12, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v14

    move-object/from16 v35, v7

    const/4 v6, 0x0

    const/4 v7, 0x6

    const v14, 0x7fffffff

    :goto_87
    :try_start_cb
    invoke-static {v14, v7, v6}, Loz4;->c(IILp42;)Ly42;

    move-result-object v0

    new-instance v6, Lmog;
    :try_end_cb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cb .. :try_end_cb} :catch_209
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_cb} :catch_20d
    .catchall {:try_start_cb .. :try_end_cb} :catchall_21

    :try_start_cc
    invoke-static/range {v36 .. v36}, Lcom/anthropic/velaud/sessions/api/b;->f(Lcom/anthropic/velaud/sessions/api/b;)Lxs9;

    move-result-object v7

    new-instance v14, Lfm1;
    :try_end_cc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cc .. :try_end_cc} :catch_209
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cc} :catch_20c
    .catchall {:try_start_cc .. :try_end_cc} :catchall_21

    move/from16 v21, v12

    const/16 v12, 0x16

    :try_start_cd
    invoke-direct {v14, v12}, Lfm1;-><init>(I)V
    :try_end_cd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cd .. :try_end_cd} :catch_209
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_cd} :catch_20b
    .catchall {:try_start_cd .. :try_end_cd} :catchall_21

    move/from16 v22, v15

    :try_start_ce
    new-instance v15, Lfm1;

    invoke-direct {v15, v12}, Lfm1;-><init>(I)V
    :try_end_ce
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ce .. :try_end_ce} :catch_209
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_ce} :catch_20a
    .catchall {:try_start_ce .. :try_end_ce} :catchall_21

    :try_start_cf
    invoke-direct {v6, v7, v0, v14, v15}, Lmog;-><init>(Lxs9;Ly42;La98;La98;)V

    invoke-virtual {v1, v4, v6}, Luuc;->c(Lt6f;Lell;)Lgre;

    move-result-object v7

    iput-object v7, v6, Lmog;->i:Lgre;
    :try_end_cf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cf .. :try_end_cf} :catch_209
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_cf} :catch_208
    .catchall {:try_start_cf .. :try_end_cf} :catchall_21

    :try_start_d0
    invoke-static/range {v36 .. v36}, Lcom/anthropic/velaud/sessions/api/b;->e(Lcom/anthropic/velaud/sessions/api/b;)Lov5;

    move-result-object v7

    invoke-interface {v7}, Lov5;->c()J

    move-result-wide v14

    new-instance v7, Lhxe;

    invoke-direct {v7}, Lhxe;-><init>()V

    move-wide/from16 v33, v14

    add-long v14, v33, v16

    iput-wide v14, v7, Lhxe;->E:J

    sget-object v12, Lmta;->a:Llta;
    :try_end_d0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d0 .. :try_end_d0} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d0} :catch_206
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_d

    :try_start_d1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v12
    :try_end_d1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d1 .. :try_end_d1} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d1} :catch_207
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_d

    if-nez v12, :cond_42

    move-object/from16 v19, v7

    move-object/from16 v7, v37

    move-object/from16 v37, v4

    move-object/from16 v4, v38

    goto/16 :goto_8b

    :cond_42
    :try_start_d2
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_88
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_d2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d2 .. :try_end_d2} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d2} :catch_206
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_d

    if-eqz v15, :cond_44

    :try_start_d3
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Lmta;

    move-object/from16 v29, v12

    move-object/from16 v12, v19

    check-cast v12, Ls40;
    :try_end_d3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d3 .. :try_end_d3} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d3} :catch_7c
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_d

    move-object/from16 v19, v7

    move-object/from16 v7, v37

    move-object/from16 v37, v4

    move-object/from16 v4, v38

    :try_start_d4
    invoke-virtual {v12, v7, v4}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d4 .. :try_end_d4} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d4} :catch_7a
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_d

    :cond_43
    move-object/from16 v38, v4

    move-object/from16 v12, v29

    move-object/from16 v4, v37

    move-object/from16 v37, v7

    move-object/from16 v7, v19

    goto :goto_88

    :catchall_d
    move-exception v0

    move-object v1, v6

    goto/16 :goto_21f

    :catch_7a
    move-exception v0

    :goto_89
    move-object/from16 v38, p1

    move-object/from16 v42, v1

    move-object v15, v2

    move-object v14, v3

    move-object/from16 v61, v4

    move-object/from16 v97, v5

    move-object/from16 v46, v7

    move-object/from16 v19, v10

    move-object v2, v13

    move/from16 v29, v20

    move/from16 v20, v22

    move-object/from16 v47, v25

    move-object/from16 v12, v35

    move-object/from16 v1, v36

    move-object/from16 v43, v37

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v10, v6

    move-object v13, v11

    goto/16 :goto_5c

    :catch_7b
    move-exception v0

    move-object v1, v6

    goto/16 :goto_21e

    :catch_7c
    move-exception v0

    move-object/from16 v7, v37

    move-object/from16 v37, v4

    move-object/from16 v4, v38

    goto :goto_89

    :cond_44
    move-object/from16 v19, v7

    move-object/from16 v7, v37

    move-object/from16 v37, v4

    move-object/from16 v4, v38

    :try_start_d5
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12
    :try_end_d5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d5 .. :try_end_d5} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d5} :catch_204
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_d

    if-nez v12, :cond_45

    :try_start_d6
    sget-object v12, Lmta;->a:Llta;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "Stream \u2192 Connected (WS handshake in flight)"

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmta;

    check-cast v15, Ls40;

    invoke-virtual {v15, v7, v4, v12}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d6 .. :try_end_d6} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_d6} :catch_7a
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_d

    goto :goto_8a

    :cond_45
    :goto_8b
    :try_start_d7
    new-instance v12, Lzp;

    sget-object v14, Lzy4;->a:Lzy4;

    invoke-direct {v12, v14}, Lzp;-><init>(Lez4;)V

    iput-object v13, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->E:Lgxe;

    iput-object v2, v9, Lnl;->F:Lixe;

    iput-object v6, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v5, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_d7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d7 .. :try_end_d7} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_d7} :catch_204
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_d

    :try_start_d8
    move-object/from16 v14, p1

    check-cast v14, Ljava/util/Set;

    iput-object v14, v9, Lnl;->J:Ljava/util/Set;
    :try_end_d8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d8 .. :try_end_d8} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_d8} :catch_205
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_d

    :try_start_d9
    iput-object v11, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v10, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->M:Luuc;

    const/4 v15, 0x0

    iput-object v15, v9, Lnl;->N:Lt6f;
    :try_end_d9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d9 .. :try_end_d9} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_d9} :catch_204
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_d

    move-object/from16 v14, v37

    :try_start_da
    iput-object v14, v9, Lnl;->O:Lt6f;

    iput-object v15, v9, Lnl;->P:Lfl;

    iput-object v0, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v15, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    move-object/from16 v15, v19

    iput-object v15, v9, Lnl;->S:Lhxe;
    :try_end_da
    .catch Ljava/util/concurrent/CancellationException; {:try_start_da .. :try_end_da} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_da} :catch_203
    .catchall {:try_start_da .. :try_end_da} :catchall_d

    move-object/from16 v29, v1

    move/from16 v1, v22

    :try_start_db
    iput v1, v9, Lnl;->Z:I
    :try_end_db
    .catch Ljava/util/concurrent/CancellationException; {:try_start_db .. :try_end_db} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_db} :catch_202
    .catchall {:try_start_db .. :try_end_db} :catchall_d

    move/from16 v22, v1

    move/from16 v1, v21

    :try_start_dc
    iput v1, v9, Lnl;->a0:I
    :try_end_dc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_dc .. :try_end_dc} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_dc} :catch_201
    .catchall {:try_start_dc .. :try_end_dc} :catchall_d

    move/from16 v21, v1

    move/from16 v1, v20

    :try_start_dd
    iput v1, v9, Lnl;->b0:I
    :try_end_dd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_dd .. :try_end_dd} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_dd} :catch_200
    .catchall {:try_start_dd .. :try_end_dd} :catchall_d

    move/from16 v37, v1

    move-object/from16 v20, v2

    move-wide/from16 v1, v33

    :try_start_de
    iput-wide v1, v9, Lnl;->e0:J

    iput-wide v1, v9, Lnl;->f0:J

    move-wide/from16 v33, v1

    const/16 v1, 0x10

    iput v1, v9, Lnl;->h0:I

    invoke-virtual {v13, v9, v12}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_de
    .catch Ljava/util/concurrent/CancellationException; {:try_start_de .. :try_end_de} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_de} :catch_1ff
    .catchall {:try_start_de .. :try_end_de} :catchall_d

    move-object/from16 v2, v35

    if-ne v1, v2, :cond_46

    goto/16 :goto_21c

    :cond_46
    move-object/from16 v38, v8

    move-object/from16 v35, v11

    move-wide/from16 v11, v33

    move-object v8, v0

    move-object/from16 v34, v10

    move-wide v0, v11

    move-object/from16 v10, p1

    :goto_8c
    :try_start_df
    new-instance v19, Lixe;

    invoke-direct/range {v19 .. v19}, Lixe;-><init>()V
    :try_end_df
    .catch Ljava/util/concurrent/CancellationException; {:try_start_df .. :try_end_df} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_df} :catch_1fe
    .catchall {:try_start_df .. :try_end_df} :catchall_d

    move-wide/from16 v50, v0

    move-object/from16 v39, v2

    move-object/from16 v33, v7

    move-object/from16 p1, v10

    move-wide/from16 v52, v11

    move-object v7, v13

    move-object/from16 v1, v19

    move/from16 v54, v21

    move-object/from16 v12, v29

    move-object/from16 v13, v35

    move/from16 v55, v37

    const/4 v0, 0x0

    move-object/from16 v19, v4

    move-object v11, v5

    move-object v10, v6

    move-object v4, v14

    move-object/from16 v6, v20

    move/from16 v20, v22

    move-object/from16 v14, v34

    move-object v5, v3

    move-object/from16 v3, v38

    :goto_8d
    :try_start_e0
    iget-object v2, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/sessions/types/SdkEvent;
    :try_end_e0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e0 .. :try_end_e0} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e0} :catch_1fd
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_e

    if-eqz v2, :cond_47

    move-object/from16 v21, v8

    const/4 v8, 0x0

    :try_start_e1
    iput-object v8, v1, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v22, v1

    new-instance v1, Ljl;

    invoke-direct {v1, v2, v8}, Ljl;-><init>(Lcom/anthropic/velaud/sessions/types/SdkEvent;Ljava/lang/Throwable;)V
    :try_end_e1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e1 .. :try_end_e1} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e1} :catch_7d
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_e

    move-object v2, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v2

    move-object v8, v12

    move-object v2, v15

    move/from16 v56, v20

    move-object/from16 v20, v22

    move-object/from16 v37, v39

    move-wide/from16 v34, v50

    move-wide/from16 v38, v52

    move/from16 v22, v55

    move-object v12, v3

    move-object v15, v6

    move-object v3, v7

    move-object v6, v10

    move-object v7, v11

    move/from16 v10, v54

    goto/16 :goto_92

    :catchall_e
    move-exception v0

    :goto_8e
    move-object v1, v10

    goto/16 :goto_21f

    :catch_7d
    move-exception v0

    move-object/from16 v38, p1

    move-object/from16 v43, v4

    move-object v15, v6

    move-object v2, v7

    move-object/from16 v97, v11

    move-object/from16 v42, v12

    move-object/from16 v61, v19

    move-object/from16 v47, v25

    move-object/from16 v46, v33

    move-object/from16 v1, v36

    move-object/from16 v12, v39

    move/from16 v21, v54

    move/from16 v29, v55

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v11, v3

    move-object/from16 v19, v14

    :goto_8f
    move-object v14, v5

    goto/16 :goto_216

    :catch_7e
    move-exception v0

    :goto_90
    move-object v1, v10

    goto/16 :goto_21e

    :cond_47
    move-object/from16 v22, v1

    move-object/from16 v21, v8

    :try_start_e2
    new-instance v1, Lu6g;

    invoke-interface {v9}, La75;->getContext()Lla5;

    move-result-object v2

    invoke-direct {v1, v2}, Lu6g;-><init>(Lla5;)V

    invoke-interface/range {v21 .. v21}, Lvre;->i()Ltfg;

    move-result-object v2

    new-instance v8, Lok;
    :try_end_e2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e2 .. :try_end_e2} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e2} :catch_1fd
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_e

    move-object/from16 v29, v4

    const/4 v4, 0x1

    :try_start_e3
    invoke-direct {v8, v4}, Lok;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Lu6g;->h(Ltfg;Lq98;)V

    invoke-static/range {v36 .. v36}, Lcom/anthropic/velaud/sessions/api/b;->k(Lcom/anthropic/velaud/sessions/api/b;)Ly42;

    move-result-object v2

    invoke-virtual {v2}, Ly42;->i()Ltfg;

    move-result-object v2

    new-instance v8, Lll;
    :try_end_e3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e3 .. :try_end_e3} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e3} :catch_1fc
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_e

    const/4 v4, 0x0

    :try_start_e4
    invoke-direct {v8, v4}, Lll;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Lu6g;->h(Ltfg;Lq98;)V

    invoke-virtual/range {v30 .. v30}, Ly42;->g()Ltfg;

    move-result-object v2

    new-instance v4, Lll;
    :try_end_e4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e4 .. :try_end_e4} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e4} :catch_1fa
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_e

    const/4 v8, 0x1

    :try_start_e5
    invoke-direct {v4, v8}, Lll;-><init>(I)V
    :try_end_e5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e5 .. :try_end_e5} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e5} :catch_1fb
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_e

    :try_start_e6
    invoke-virtual {v1, v2, v4}, Lu6g;->h(Ltfg;Lq98;)V
    :try_end_e6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e6 .. :try_end_e6} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e6} :catch_1fa
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_e

    move-object v4, v12

    move-object v2, v13

    :try_start_e7
    iget-wide v12, v15, Lhxe;->E:J

    invoke-static/range {v36 .. v36}, Lcom/anthropic/velaud/sessions/api/b;->e(Lcom/anthropic/velaud/sessions/api/b;)Lov5;

    move-result-object v8

    invoke-interface {v8}, Lov5;->c()J

    move-result-wide v34

    sub-long v12, v12, v34

    cmp-long v8, v12, v23

    if-gez v8, :cond_48

    move-wide/from16 v12, v23

    :cond_48
    new-instance v8, Lml;
    :try_end_e7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e7 .. :try_end_e7} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_e7} :catch_1f7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_e

    move-object/from16 v34, v2

    const/4 v2, 0x0

    :try_start_e8
    invoke-direct {v8, v2}, Lml;-><init>(I)V

    invoke-static {v1, v12, v13, v8}, Lao9;->V(Lu6g;JLc98;)V

    iput-object v7, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v5, v9, Lnl;->E:Lgxe;

    iput-object v6, v9, Lnl;->F:Lixe;

    iput-object v10, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v11, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_e8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e8 .. :try_end_e8} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_e8} :catch_1f9
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_e

    :try_start_e9
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    iput-object v2, v9, Lnl;->J:Ljava/util/Set;
    :try_end_e9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e9 .. :try_end_e9} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_e9} :catch_1f8
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_e

    move-object/from16 v2, v34

    :try_start_ea
    iput-object v2, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v4, v9, Lnl;->M:Luuc;

    const/4 v8, 0x0

    iput-object v8, v9, Lnl;->N:Lt6f;
    :try_end_ea
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ea .. :try_end_ea} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ea} :catch_1f7
    .catchall {:try_start_ea .. :try_end_ea} :catchall_e

    move-object/from16 v12, v29

    :try_start_eb
    iput-object v12, v9, Lnl;->O:Lt6f;

    iput-object v8, v9, Lnl;->P:Lfl;

    move-object/from16 v13, v21

    iput-object v13, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v15, v9, Lnl;->S:Lhxe;

    move-object/from16 v8, v22

    iput-object v8, v9, Lnl;->T:Lixe;
    :try_end_eb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_eb .. :try_end_eb} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_eb} :catch_1f6
    .catchall {:try_start_eb .. :try_end_eb} :catchall_e

    move-object/from16 v34, v2

    const/4 v2, 0x0

    :try_start_ec
    iput-object v2, v9, Lnl;->U:Lkl;

    iput-object v2, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->W:Ljava/util/Iterator;

    iput-object v2, v9, Lnl;->X:Ljava/lang/Object;
    :try_end_ec
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ec .. :try_end_ec} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_ec} :catch_1f5
    .catchall {:try_start_ec .. :try_end_ec} :catchall_e

    move/from16 v2, v20

    :try_start_ed
    iput v2, v9, Lnl;->Z:I
    :try_end_ed
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ed .. :try_end_ed} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_ed} :catch_1f4
    .catchall {:try_start_ed .. :try_end_ed} :catchall_e

    move/from16 v20, v2

    move/from16 v2, v54

    :try_start_ee
    iput v2, v9, Lnl;->a0:I
    :try_end_ee
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ee .. :try_end_ee} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_ee} :catch_1f3
    .catchall {:try_start_ee .. :try_end_ee} :catchall_e

    move/from16 v21, v2

    move/from16 v2, v55

    :try_start_ef
    iput v2, v9, Lnl;->b0:I
    :try_end_ef
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ef .. :try_end_ef} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_ef} :catch_1f2
    .catchall {:try_start_ef .. :try_end_ef} :catchall_e

    move/from16 v29, v2

    move-object/from16 v22, v3

    move-wide/from16 v2, v52

    :try_start_f0
    iput-wide v2, v9, Lnl;->e0:J

    move-wide/from16 v37, v2

    move-wide/from16 v2, v50

    iput-wide v2, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v40, v2

    const/16 v2, 0x11

    iput v2, v9, Lnl;->h0:I

    invoke-virtual {v1, v9}, Lu6g;->e(Lavh;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f0 .. :try_end_f0} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f0} :catch_1f1
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_e

    move-object/from16 v2, v39

    if-ne v1, v2, :cond_49

    goto/16 :goto_21c

    :cond_49
    move-object/from16 v35, v4

    move-object/from16 v39, v11

    move-wide/from16 v3, v40

    move-object/from16 v41, v10

    move-wide/from16 v10, v37

    move-object/from16 v38, p1

    :goto_91
    :try_start_f1
    check-cast v1, Lkl;
    :try_end_f1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f1 .. :try_end_f1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f1} :catch_1f0
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_4

    move-object/from16 v37, v2

    move-object v2, v15

    move/from16 v56, v20

    move-object/from16 p1, v38

    move-object v15, v6

    move-object/from16 v20, v8

    move-object/from16 v8, v35

    move-object/from16 v6, v41

    move-object/from16 v196, v14

    move-object v14, v5

    move-object v5, v13

    move-object v13, v12

    move-object/from16 v12, v22

    move/from16 v22, v29

    move-wide/from16 v197, v3

    move-object v3, v7

    move-object/from16 v4, v196

    move-object/from16 v7, v39

    move-wide/from16 v38, v10

    move/from16 v10, v21

    move-object/from16 v21, v34

    move-wide/from16 v34, v197

    :goto_92
    :try_start_f2
    instance-of v11, v1, Lgl;
    :try_end_f2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f2 .. :try_end_f2} :catch_1ed
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f2} :catch_1ef
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_20

    if-eqz v11, :cond_59

    :try_start_f3
    invoke-static/range {v36 .. v36}, Lcom/anthropic/velaud/sessions/api/b;->e(Lcom/anthropic/velaud/sessions/api/b;)Lov5;

    move-result-object v1

    invoke-interface {v1}, Lov5;->c()J

    move-result-wide v40
    :try_end_f3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f3 .. :try_end_f3} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f3} :catch_92
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_d

    move/from16 v29, v10

    sub-long v10, v40, v34

    cmp-long v1, v10, v16

    if-gtz v1, :cond_4e

    :try_start_f4
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_4a

    move-object/from16 v41, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v41

    move-object/from16 v41, v2

    move-object/from16 v42, v8

    move-object/from16 v43, v13

    move-object/from16 v8, v33

    goto/16 :goto_97

    :cond_4a
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    move-object/from16 v40, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v40 .. v40}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v40

    :goto_93
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v41

    if-eqz v41, :cond_4c

    move-object/from16 v41, v2

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lmta;
    :try_end_f4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f4 .. :try_end_f4} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f4} :catch_81
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_d

    move-object/from16 v43, v13

    :try_start_f5
    move-object/from16 v13, v42

    check-cast v13, Ls40;
    :try_end_f5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f5 .. :try_end_f5} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f5} :catch_80
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_d

    move-object/from16 v42, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v42

    move-object/from16 v42, v8

    move-object/from16 v8, v33

    :try_start_f6
    invoke-virtual {v13, v8, v4}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    move-object/from16 v2, v19

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v33, v8

    move-object/from16 v2, v41

    move-object/from16 v8, v42

    move-object/from16 v13, v43

    goto :goto_93

    :catch_7f
    move-exception v0

    :goto_94
    move-object/from16 v38, p1

    move-object v2, v3

    move-object/from16 v61, v4

    move-object v10, v6

    move-object/from16 v97, v7

    move-object/from16 v46, v8

    move-object v11, v12

    move-object/from16 v13, v21

    move-object/from16 v47, v25

    move/from16 v21, v29

    move-object/from16 v1, v36

    move-object/from16 v12, v37

    move/from16 v20, v56

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move/from16 v29, v22

    goto/16 :goto_216

    :catch_80
    move-exception v0

    move-object/from16 v42, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v42

    move-object/from16 v42, v8

    goto :goto_95

    :catch_81
    move-exception v0

    move-object/from16 v42, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v42

    move-object/from16 v42, v8

    move-object/from16 v43, v13

    :goto_95
    move-object/from16 v8, v33

    goto :goto_94

    :cond_4c
    move-object/from16 v41, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v41

    move-object/from16 v41, v2

    move-object/from16 v42, v8

    move-object/from16 v43, v13

    move-object/from16 v8, v33

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Stream: wake kick \u2192 WS fresh ("

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "ms silence), no-op"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10, v8, v4, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f6 .. :try_end_f6} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_f6} :catch_7f
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_d

    goto :goto_96

    :cond_4d
    :goto_97
    move-object/from16 v61, v4

    move-object/from16 v46, v8

    move-object v11, v12

    move-object/from16 v8, v19

    move-object/from16 v33, v21

    move/from16 v2, v22

    move-object/from16 v47, v25

    move-object/from16 v13, v37

    move/from16 v21, v56

    const/16 v48, 0x6

    move-object/from16 v19, v5

    move-wide/from16 v4, v38

    move-wide/from16 v37, v34

    move-object/from16 v34, v36

    const/16 v36, 0x1

    goto/16 :goto_f6

    :cond_4e
    move-object/from16 v41, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v41

    move-object/from16 v41, v2

    move-object/from16 v42, v8

    move-object/from16 v43, v13

    move-object/from16 v8, v33

    :try_start_f7
    new-instance v1, Lpk;

    const/4 v2, 0x1

    const/4 v13, 0x0

    invoke-direct {v1, v5, v13, v2}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    iput-object v3, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v6, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v12, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v7, v9, Lnl;->I:Ljava/io/Serializable;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    iput-object v2, v9, Lnl;->J:Ljava/util/Set;
    :try_end_f7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f7 .. :try_end_f7} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_f7} :catch_91
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_d

    move-object/from16 v13, v21

    :try_start_f8
    iput-object v13, v9, Lnl;->K:Ljava/lang/Object;
    :try_end_f8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f8 .. :try_end_f8} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_f8} :catch_8d
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_d

    move-object/from16 v2, v19

    :try_start_f9
    iput-object v2, v9, Lnl;->L:Ljava/lang/Object;
    :try_end_f9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f9 .. :try_end_f9} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_f9} :catch_90
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_d

    move-object/from16 v19, v2

    move-object/from16 v2, v42

    :try_start_fa
    iput-object v2, v9, Lnl;->M:Luuc;
    :try_end_fa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fa .. :try_end_fa} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fa} :catch_8f
    .catchall {:try_start_fa .. :try_end_fa} :catchall_d

    move-object/from16 v42, v2

    const/4 v2, 0x0

    :try_start_fb
    iput-object v2, v9, Lnl;->N:Lt6f;
    :try_end_fb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fb .. :try_end_fb} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_fb} :catch_8d
    .catchall {:try_start_fb .. :try_end_fb} :catchall_d

    move-object/from16 v2, v43

    :try_start_fc
    iput-object v2, v9, Lnl;->O:Lt6f;
    :try_end_fc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fc .. :try_end_fc} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_fc} :catch_8e
    .catchall {:try_start_fc .. :try_end_fc} :catchall_d

    move-object/from16 v43, v2

    const/4 v2, 0x0

    :try_start_fd
    iput-object v2, v9, Lnl;->P:Lfl;

    iput-object v5, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    move-object/from16 v2, v41

    iput-object v2, v9, Lnl;->S:Lhxe;

    move-object/from16 v41, v2

    move-object/from16 v2, v20

    iput-object v2, v9, Lnl;->T:Lixe;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    iput-object v2, v9, Lnl;->U:Lkl;

    iput-object v2, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->W:Ljava/util/Iterator;

    iput-object v2, v9, Lnl;->X:Ljava/lang/Object;
    :try_end_fd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fd .. :try_end_fd} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_fd} :catch_8d
    .catchall {:try_start_fd .. :try_end_fd} :catchall_d

    move/from16 v2, v56

    :try_start_fe
    iput v2, v9, Lnl;->Z:I
    :try_end_fe
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fe .. :try_end_fe} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_fe} :catch_8c
    .catchall {:try_start_fe .. :try_end_fe} :catchall_d

    move/from16 v21, v2

    move/from16 v2, v29

    :try_start_ff
    iput v2, v9, Lnl;->a0:I
    :try_end_ff
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ff .. :try_end_ff} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_ff} :catch_8b
    .catchall {:try_start_ff .. :try_end_ff} :catchall_d

    move/from16 v29, v2

    move/from16 v2, v22

    :try_start_100
    iput v2, v9, Lnl;->b0:I
    :try_end_100
    .catch Ljava/util/concurrent/CancellationException; {:try_start_100 .. :try_end_100} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_100} :catch_8a
    .catchall {:try_start_100 .. :try_end_100} :catchall_d

    move-object/from16 v22, v12

    move-object/from16 v33, v13

    move-wide/from16 v12, v38

    :try_start_101
    iput-wide v12, v9, Lnl;->e0:J

    move-wide/from16 v38, v12

    move-wide/from16 v12, v34

    iput-wide v12, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    iput-wide v10, v9, Lnl;->g0:J

    move-wide/from16 v34, v10

    const/16 v10, 0x12

    iput v10, v9, Lnl;->h0:I

    const-wide/16 v10, 0x12c

    invoke-static {v10, v11, v1, v9}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_101
    .catch Ljava/util/concurrent/CancellationException; {:try_start_101 .. :try_end_101} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_101} :catch_89
    .catchall {:try_start_101 .. :try_end_101} :catchall_d

    move-object/from16 v10, v37

    if-ne v1, v10, :cond_4f

    :goto_98
    move-object v2, v10

    goto/16 :goto_21c

    :cond_4f
    move-object/from16 v40, p1

    move/from16 v55, v2

    move-object v11, v6

    move-wide/from16 v50, v12

    move-object v6, v15

    move/from16 v54, v29

    move-object/from16 v13, v33

    move-wide/from16 v52, v38

    move-object/from16 v15, v41

    move-object/from16 v12, v42

    move-object/from16 v41, v7

    move-object v7, v3

    move-wide/from16 v2, v34

    move-object/from16 v35, v5

    move-object/from16 v5, v20

    move/from16 v20, v21

    :goto_99
    :try_start_102
    check-cast v1, Lwp2;
    :try_end_102
    .catch Ljava/util/concurrent/CancellationException; {:try_start_102 .. :try_end_102} :catch_83
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_102} :catch_87
    .catchall {:try_start_102 .. :try_end_102} :catchall_f

    if-eqz v1, :cond_54

    :try_start_103
    invoke-virtual {v1}, Lwp2;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwp2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    if-eqz v1, :cond_54

    iput-object v1, v5, Lixe;->E:Ljava/lang/Object;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_9d

    :cond_50
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lmta;

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    check-cast v1, Ls40;

    invoke-virtual {v1, v8, v4}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    move-object/from16 v1, p1

    goto :goto_9a

    :catchall_f
    move-exception v0

    move-object v1, v11

    goto/16 :goto_21f

    :catch_82
    move-exception v0

    move-object/from16 v61, v4

    move-object v15, v6

    move-object v2, v7

    move-object/from16 v46, v8

    move-object/from16 v42, v12

    move-object/from16 v47, v25

    :goto_9b
    move-object/from16 v1, v36

    move-object/from16 v38, v40

    move-object/from16 v97, v41

    move/from16 v21, v54

    move/from16 v29, v55

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v12, v10

    move-object v10, v11

    move-object/from16 v11, v22

    goto/16 :goto_216

    :catch_83
    move-exception v0

    move-object v1, v11

    goto/16 :goto_21e

    :cond_52
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Stream: wake kick \u2192 debounce won (frame arrived in <300ms), WS alive"

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v8, v4, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_103
    .catch Ljava/util/concurrent/CancellationException; {:try_start_103 .. :try_end_103} :catch_83
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_103} :catch_82
    .catchall {:try_start_103 .. :try_end_103} :catchall_f

    goto :goto_9c

    :cond_53
    :goto_9d
    move-object v1, v5

    move-object/from16 v33, v8

    move-object/from16 v39, v10

    move-object v10, v11

    move-object v5, v14

    move-object/from16 v14, v19

    move-object/from16 v3, v22

    move-object/from16 v8, v35

    move-object/from16 p1, v40

    move-object/from16 v11, v41

    move-object/from16 v19, v4

    move-object/from16 v4, v43

    goto/16 :goto_8d

    :cond_54
    :try_start_104
    sget-object v0, Lmta;->a:Llta;
    :try_end_104
    .catch Ljava/util/concurrent/CancellationException; {:try_start_104 .. :try_end_104} :catch_83
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_104} :catch_87
    .catchall {:try_start_104 .. :try_end_104} :catchall_f

    :try_start_105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0
    :try_end_105
    .catch Ljava/util/concurrent/CancellationException; {:try_start_105 .. :try_end_105} :catch_83
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_105} :catch_88
    .catchall {:try_start_105 .. :try_end_105} :catchall_f

    if-nez v0, :cond_56

    move-object/from16 v35, v8

    move-object/from16 v8, v25

    :cond_55
    const/4 v1, 0x0

    goto/16 :goto_a1

    :cond_56
    :try_start_106
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_106
    .catch Ljava/util/concurrent/CancellationException; {:try_start_106 .. :try_end_106} :catch_83
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_106} :catch_87
    .catchall {:try_start_106 .. :try_end_106} :catchall_f

    if-eqz v5, :cond_58

    :try_start_107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lmta;

    check-cast v15, Ls40;
    :try_end_107
    .catch Ljava/util/concurrent/CancellationException; {:try_start_107 .. :try_end_107} :catch_83
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_107} :catch_85
    .catchall {:try_start_107 .. :try_end_107} :catchall_f

    move-object/from16 v35, v8

    move-object/from16 v8, v25

    :try_start_108
    invoke-virtual {v15, v8, v4}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_57

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_108
    .catch Ljava/util/concurrent/CancellationException; {:try_start_108 .. :try_end_108} :catch_83
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_108} :catch_84
    .catchall {:try_start_108 .. :try_end_108} :catchall_f

    :cond_57
    move-object/from16 v25, v8

    move-object/from16 v8, v35

    goto :goto_9e

    :catch_84
    move-exception v0

    :goto_9f
    move-object/from16 v61, v4

    move-object v15, v6

    move-object v2, v7

    move-object/from16 v47, v8

    move-object/from16 v42, v12

    move-object/from16 v46, v35

    goto/16 :goto_9b

    :catch_85
    move-exception v0

    move-object/from16 v35, v8

    move-object/from16 v8, v25

    goto :goto_9f

    :cond_58
    move-object/from16 v35, v8

    move-object/from16 v8, v25

    :try_start_109
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_109
    .catch Ljava/util/concurrent/CancellationException; {:try_start_109 .. :try_end_109} :catch_83
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_109} :catch_86
    .catchall {:try_start_109 .. :try_end_109} :catchall_f

    if-nez v0, :cond_55

    :try_start_10a
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stream: wake kick \u2192 WS silent "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms (> 60000) + no frame in 300ms debounce, forcing reconnect"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v8, v4, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    :goto_a1
    iput v1, v14, Lgxe;->E:I
    :try_end_10a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10a .. :try_end_10a} :catch_83
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_10a} :catch_84
    .catchall {:try_start_10a .. :try_end_10a} :catchall_f

    move-object v2, v4

    move-object/from16 v47, v8

    move-object v8, v12

    move-object/from16 v0, v19

    move/from16 v3, v20

    move-object/from16 v1, v35

    move-object/from16 v34, v36

    move-object/from16 v4, v41

    move-object/from16 v15, v43

    move/from16 v5, v54

    move/from16 v19, v55

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v35, v10

    move-object v10, v11

    move-object/from16 v11, v22

    goto/16 :goto_217

    :catch_86
    move-exception v0

    :goto_a2
    const/4 v1, 0x0

    goto :goto_9f

    :catch_87
    move-exception v0

    move-object/from16 v35, v8

    move-object/from16 v8, v25

    goto :goto_a2

    :catch_88
    move-exception v0

    move-object/from16 v35, v8

    move-object/from16 v8, v25

    goto :goto_a2

    :catch_89
    move-exception v0

    move-object/from16 v35, v8

    move-object/from16 v8, v25

    move-object/from16 v10, v37

    const/4 v1, 0x0

    :goto_a3
    move-object/from16 v38, p1

    move-object/from16 v61, v4

    move-object/from16 v97, v7

    move-object/from16 v47, v8

    move-object v12, v10

    move/from16 v20, v21

    move-object/from16 v11, v22

    move/from16 v21, v29

    move-object/from16 v13, v33

    :goto_a4
    move-object/from16 v46, v35

    move-object/from16 v1, v36

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move/from16 v29, v2

    move-object v2, v3

    :goto_a5
    move-object v10, v6

    goto/16 :goto_216

    :catch_8a
    move-exception v0

    move-object/from16 v35, v8

    move-object/from16 v22, v12

    move-object/from16 v33, v13

    move-object/from16 v8, v25

    move-object/from16 v10, v37

    const/4 v1, 0x0

    :goto_a6
    move-object/from16 v38, p1

    move-object/from16 v61, v4

    move-object/from16 v97, v7

    move-object/from16 v47, v8

    move-object v12, v10

    move/from16 v20, v21

    move-object/from16 v11, v22

    move/from16 v21, v29

    goto :goto_a4

    :catch_8b
    move-exception v0

    move/from16 v29, v2

    :goto_a7
    move-object/from16 v35, v8

    move-object/from16 v33, v13

    move/from16 v2, v22

    move-object/from16 v8, v25

    move-object/from16 v10, v37

    :goto_a8
    const/4 v1, 0x0

    move-object/from16 v22, v12

    goto :goto_a6

    :catch_8c
    move-exception v0

    move/from16 v21, v2

    goto :goto_a7

    :catch_8d
    move-exception v0

    :goto_a9
    move-object/from16 v35, v8

    move-object/from16 v33, v13

    move/from16 v2, v22

    move-object/from16 v8, v25

    move-object/from16 v10, v37

    move/from16 v21, v56

    goto :goto_a8

    :catch_8e
    move-exception v0

    move-object/from16 v43, v2

    goto :goto_a9

    :catch_8f
    move-exception v0

    move-object/from16 v42, v2

    goto :goto_a9

    :catch_90
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_a9

    :catch_91
    move-exception v0

    move-object/from16 v35, v8

    move-object/from16 v33, v21

    move/from16 v2, v22

    move-object/from16 v8, v25

    move-object/from16 v10, v37

    move/from16 v21, v56

    const/4 v1, 0x0

    move-object/from16 v22, v12

    goto :goto_a3

    :catch_92
    move-exception v0

    move-object/from16 v1, v19

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v42, v8

    move/from16 v29, v10

    move-object/from16 v43, v13

    move/from16 v2, v22

    move-object/from16 v8, v25

    move-object/from16 v35, v33

    move-object/from16 v10, v37

    const/4 v1, 0x0

    move-object/from16 v22, v12

    move-object/from16 v33, v21

    move/from16 v21, v56

    goto/16 :goto_a3

    :cond_59
    move-object/from16 v29, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v29

    move-object/from16 v41, v2

    move-object/from16 v42, v8

    move/from16 v29, v10

    move-object/from16 v43, v13

    move/from16 v2, v22

    move-object/from16 v8, v25

    move-object/from16 v10, v37

    const/16 v47, 0x0

    move-object/from16 v22, v12

    move-wide/from16 v12, v34

    move-object/from16 v35, v33

    move-object/from16 v33, v21

    move/from16 v21, v56

    :try_start_10b
    instance-of v11, v1, Lhl;
    :try_end_10b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10b .. :try_end_10b} :catch_1ed
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_10b} :catch_1ee
    .catchall {:try_start_10b .. :try_end_10b} :catchall_20

    if-eqz v11, :cond_6b

    if-eqz v31, :cond_5a

    if-nez v29, :cond_5a

    if-eqz v21, :cond_5a

    if-nez v22, :cond_5b

    :cond_5a
    move-object/from16 v61, v4

    move-object/from16 v47, v8

    move-object/from16 v8, v19

    move-object/from16 v11, v22

    move-object/from16 v46, v35

    move-object/from16 v34, v36

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v19, v5

    move-wide/from16 v4, v38

    move-wide/from16 v37, v12

    move-object v13, v10

    goto/16 :goto_f6

    :cond_5b
    :try_start_10c
    new-instance v1, Ltp;

    invoke-direct {v1}, Ltp;-><init>()V

    iput-object v3, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v6, v9, Lnl;->G:Ljava/lang/Object;
    :try_end_10c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10c .. :try_end_10c} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_10c} :catch_f1
    .catchall {:try_start_10c .. :try_end_10c} :catchall_d

    move-object/from16 v11, v22

    :try_start_10d
    iput-object v11, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v7, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_10d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10d .. :try_end_10d} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_10d} :catch_f0
    .catchall {:try_start_10d .. :try_end_10d} :catchall_d

    move-object/from16 v34, v4

    :try_start_10e
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Set;

    iput-object v4, v9, Lnl;->J:Ljava/util/Set;
    :try_end_10e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10e .. :try_end_10e} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_10e} :catch_ef
    .catchall {:try_start_10e .. :try_end_10e} :catchall_d

    move-object/from16 v4, v33

    :try_start_10f
    iput-object v4, v9, Lnl;->K:Ljava/lang/Object;
    :try_end_10f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10f .. :try_end_10f} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_10f} :catch_ee
    .catchall {:try_start_10f .. :try_end_10f} :catchall_d

    move-object/from16 v25, v8

    move-object/from16 v8, v19

    :try_start_110
    iput-object v8, v9, Lnl;->L:Ljava/lang/Object;
    :try_end_110
    .catch Ljava/util/concurrent/CancellationException; {:try_start_110 .. :try_end_110} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_110} :catch_ed
    .catchall {:try_start_110 .. :try_end_110} :catchall_d

    move-object/from16 v33, v4

    move-object/from16 v4, v42

    :try_start_111
    iput-object v4, v9, Lnl;->M:Luuc;
    :try_end_111
    .catch Ljava/util/concurrent/CancellationException; {:try_start_111 .. :try_end_111} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_111} :catch_ec
    .catchall {:try_start_111 .. :try_end_111} :catchall_d

    move-object/from16 v42, v4

    const/4 v4, 0x0

    :try_start_112
    iput-object v4, v9, Lnl;->N:Lt6f;
    :try_end_112
    .catch Ljava/util/concurrent/CancellationException; {:try_start_112 .. :try_end_112} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_112} :catch_e8
    .catchall {:try_start_112 .. :try_end_112} :catchall_d

    move-object/from16 v4, v43

    :try_start_113
    iput-object v4, v9, Lnl;->O:Lt6f;
    :try_end_113
    .catch Ljava/util/concurrent/CancellationException; {:try_start_113 .. :try_end_113} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_113} :catch_eb
    .catchall {:try_start_113 .. :try_end_113} :catchall_d

    move-object/from16 v43, v4

    const/4 v4, 0x0

    :try_start_114
    iput-object v4, v9, Lnl;->P:Lfl;

    iput-object v5, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v4, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    move-object/from16 v4, v41

    iput-object v4, v9, Lnl;->S:Lhxe;

    move-object/from16 v41, v4

    move-object/from16 v4, v20

    iput-object v4, v9, Lnl;->T:Lixe;

    move-object/from16 v20, v4

    const/4 v4, 0x0

    iput-object v4, v9, Lnl;->U:Lkl;

    iput-object v4, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v4, v9, Lnl;->W:Ljava/util/Iterator;

    iput-object v4, v9, Lnl;->X:Ljava/lang/Object;
    :try_end_114
    .catch Ljava/util/concurrent/CancellationException; {:try_start_114 .. :try_end_114} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_114} :catch_e8
    .catchall {:try_start_114 .. :try_end_114} :catchall_d

    move/from16 v4, v21

    :try_start_115
    iput v4, v9, Lnl;->Z:I
    :try_end_115
    .catch Ljava/util/concurrent/CancellationException; {:try_start_115 .. :try_end_115} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_115} :catch_ea
    .catchall {:try_start_115 .. :try_end_115} :catchall_d

    move/from16 v21, v4

    const/4 v4, 0x1

    :try_start_116
    iput v4, v9, Lnl;->a0:I

    iput v2, v9, Lnl;->b0:I
    :try_end_116
    .catch Ljava/util/concurrent/CancellationException; {:try_start_116 .. :try_end_116} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_116} :catch_e9
    .catchall {:try_start_116 .. :try_end_116} :catchall_d

    move-object/from16 v19, v5

    move-wide/from16 v4, v38

    :try_start_117
    iput-wide v4, v9, Lnl;->e0:J

    iput-wide v12, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v37, v12

    const/16 v12, 0x13

    iput v12, v9, Lnl;->h0:I

    invoke-virtual {v3, v9, v1}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_117
    .catch Ljava/util/concurrent/CancellationException; {:try_start_117 .. :try_end_117} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_117} :catch_e8
    .catchall {:try_start_117 .. :try_end_117} :catchall_d

    if-ne v1, v10, :cond_5c

    goto/16 :goto_98

    :cond_5c
    move-object/from16 v1, v19

    move/from16 v19, v0

    move-object v0, v1

    move-wide/from16 v57, v4

    move-object v12, v7

    move-object v1, v8

    move-object/from16 v22, v10

    move-object v8, v11

    move-object/from16 v5, v20

    move/from16 v7, v21

    move-object/from16 v13, v33

    move-wide/from16 v59, v37

    move-object/from16 v4, v41

    move-object/from16 v38, p1

    move/from16 v20, v2

    move-object v10, v3

    move-object v11, v6

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    const/4 v6, 0x1

    :goto_aa
    :try_start_118
    new-instance v21, Ljava/util/LinkedHashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_118
    .catch Ljava/util/concurrent/CancellationException; {:try_start_118 .. :try_end_118} :catch_de
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_118} :catch_dd
    .catchall {:try_start_118 .. :try_end_118} :catchall_f

    if-eqz v27, :cond_5d

    :try_start_119
    new-instance v29, Ljava/util/LinkedHashSet;

    invoke-direct/range {v29 .. v29}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_119
    .catch Ljava/util/concurrent/CancellationException; {:try_start_119 .. :try_end_119} :catch_94
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_119} :catch_93
    .catchall {:try_start_119 .. :try_end_119} :catchall_f

    :goto_ab
    move/from16 v33, v6

    goto :goto_ac

    :catch_93
    move-exception v0

    move v4, v7

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v49, v22

    move-object/from16 v47, v25

    move-object/from16 v61, v34

    move-object/from16 v46, v35

    move-object/from16 v34, v36

    move-wide/from16 v91, v57

    move-wide/from16 v93, v59

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v7, v1

    move-object v1, v8

    move-object v12, v10

    move/from16 v8, v20

    move-object v10, v2

    move/from16 v2, v19

    goto/16 :goto_e9

    :catch_94
    move-exception v0

    move-object v5, v10

    move-object v10, v2

    move-object v2, v5

    move-object v5, v12

    move-object v6, v13

    move/from16 v26, v20

    move-object/from16 v13, v22

    move-object/from16 v47, v25

    move-object/from16 v61, v34

    move-object/from16 v46, v35

    move-object/from16 v34, v36

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v20, v3

    move/from16 v22, v7

    move-object v7, v1

    move-object v1, v14

    goto/16 :goto_f0

    :cond_5d
    const/16 v29, 0x0

    goto :goto_ab

    :goto_ac
    :try_start_11a
    iget-object v6, v9, Lnl;->m0:Ljava/lang/String;

    iput-object v10, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v11, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v12, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_11a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11a .. :try_end_11a} :catch_de
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_11a} :catch_dd
    .catchall {:try_start_11a .. :try_end_11a} :catchall_f

    move-object/from16 v37, v6

    :try_start_11b
    move-object/from16 v6, v38

    check-cast v6, Ljava/util/Set;

    iput-object v6, v9, Lnl;->J:Ljava/util/Set;
    :try_end_11b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11b .. :try_end_11b} :catch_e0
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11b} :catch_df
    .catchall {:try_start_11b .. :try_end_11b} :catchall_f

    :try_start_11c
    iput-object v13, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->M:Luuc;

    const/4 v6, 0x0

    iput-object v6, v9, Lnl;->N:Lt6f;

    iput-object v3, v9, Lnl;->O:Lt6f;

    iput-object v6, v9, Lnl;->P:Lfl;

    iput-object v0, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v6, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v4, v9, Lnl;->S:Lhxe;

    iput-object v5, v9, Lnl;->T:Lixe;

    iput-object v6, v9, Lnl;->U:Lkl;

    iput-object v6, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v6, v9, Lnl;->W:Ljava/util/Iterator;

    iput v7, v9, Lnl;->Z:I

    move/from16 v6, v33

    iput v6, v9, Lnl;->a0:I
    :try_end_11c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11c .. :try_end_11c} :catch_de
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_11c} :catch_dd
    .catchall {:try_start_11c .. :try_end_11c} :catchall_f

    move-object/from16 v33, v1

    move/from16 v1, v20

    :try_start_11d
    iput v1, v9, Lnl;->b0:I
    :try_end_11d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11d .. :try_end_11d} :catch_dc
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_11d} :catch_db
    .catchall {:try_start_11d .. :try_end_11d} :catchall_f

    move-object/from16 v20, v3

    move-object/from16 v39, v4

    move-wide/from16 v3, v57

    :try_start_11e
    iput-wide v3, v9, Lnl;->e0:J
    :try_end_11e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11e .. :try_end_11e} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_11e} :catch_da
    .catchall {:try_start_11e .. :try_end_11e} :catchall_f

    move-wide/from16 v40, v3

    move-wide/from16 v3, v59

    :try_start_11f
    iput-wide v3, v9, Lnl;->f0:J
    :try_end_11f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11f .. :try_end_11f} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_11f} :catch_d8
    .catchall {:try_start_11f .. :try_end_11f} :catchall_f

    move/from16 v42, v1

    move/from16 v1, v19

    :try_start_120
    iput v1, v9, Lnl;->c0:I
    :try_end_120
    .catch Ljava/util/concurrent/CancellationException; {:try_start_120 .. :try_end_120} :catch_d6
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_120} :catch_d7
    .catchall {:try_start_120 .. :try_end_120} :catchall_f

    move/from16 v19, v1

    const/16 v1, 0x14

    :try_start_121
    iput v1, v9, Lnl;->h0:I
    :try_end_121
    .catch Ljava/util/concurrent/CancellationException; {:try_start_121 .. :try_end_121} :catch_d6
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_121} :catch_d5
    .catchall {:try_start_121 .. :try_end_121} :catchall_f

    move-wide/from16 v43, v3

    const/4 v3, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v4, v7

    const/4 v7, 0x0

    move-object/from16 v45, v10

    const/16 v10, 0x30

    move-object/from16 v26, v21

    move/from16 v21, v4

    move-object/from16 v4, v26

    move/from16 v46, v1

    move-object/from16 v26, v13

    move-object/from16 v47, v25

    move-object/from16 v61, v34

    move-object/from16 v13, v35

    move-object/from16 v1, v36

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v35, v2

    move-object/from16 v25, v12

    move-object/from16 v12, v22

    move-object/from16 v2, v37

    move/from16 v22, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v29

    :try_start_122
    invoke-static/range {v1 .. v10}, Lcom/anthropic/velaud/sessions/api/b;->p(Lcom/anthropic/velaud/sessions/api/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Lc75;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_122
    .catch Ljava/util/concurrent/CancellationException; {:try_start_122 .. :try_end_122} :catch_d4
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_122} :catch_d3
    .catchall {:try_start_122 .. :try_end_122} :catchall_f

    move-object v10, v1

    if-ne v2, v12, :cond_5e

    :goto_ad
    move-object v2, v12

    goto/16 :goto_21c

    :cond_5e
    move-object/from16 p1, v2

    move-object/from16 v34, v10

    move-object/from16 v49, v12

    move-object v1, v14

    move-object/from16 v10, v19

    move-object/from16 v7, v20

    move/from16 v19, v22

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v33

    move-object/from16 v2, v39

    move-wide/from16 v62, v40

    move/from16 v20, v42

    move-wide/from16 v64, v43

    move-object/from16 v12, v45

    move-object v14, v0

    move/from16 v0, v46

    move-object/from16 v46, v13

    goto/16 :goto_7

    :goto_ae
    :try_start_123
    move-object/from16 v13, p1

    check-cast v13, Lfl;

    move-object/from16 v22, v10

    iget-object v10, v13, Lfl;->i:Lpt6;

    if-eqz v10, :cond_60

    move-object/from16 p1, v13

    new-instance v13, Lsp;

    invoke-direct {v13, v10}, Lsp;-><init>(Lpt6;)V

    iput-object v12, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v11, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v3, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_123
    .catch Ljava/util/concurrent/CancellationException; {:try_start_123 .. :try_end_123} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_123} :catch_9f
    .catchall {:try_start_123 .. :try_end_123} :catchall_f

    :try_start_124
    move-object/from16 v10, v38

    check-cast v10, Ljava/util/Set;

    iput-object v10, v9, Lnl;->J:Ljava/util/Set;
    :try_end_124
    .catch Ljava/util/concurrent/CancellationException; {:try_start_124 .. :try_end_124} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_124} :catch_a1
    .catchall {:try_start_124 .. :try_end_124} :catchall_f

    :try_start_125
    iput-object v4, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v5, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v6, v9, Lnl;->M:Luuc;

    const/4 v10, 0x0

    iput-object v10, v9, Lnl;->N:Lt6f;

    iput-object v7, v9, Lnl;->O:Lt6f;

    iput-object v10, v9, Lnl;->P:Lfl;

    iput-object v14, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v10, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v2, v9, Lnl;->S:Lhxe;

    move-object/from16 v10, v22

    iput-object v10, v9, Lnl;->T:Lixe;
    :try_end_125
    .catch Ljava/util/concurrent/CancellationException; {:try_start_125 .. :try_end_125} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_125} :catch_9f
    .catchall {:try_start_125 .. :try_end_125} :catchall_f

    move-object/from16 v22, v1

    const/4 v1, 0x0

    :try_start_126
    iput-object v1, v9, Lnl;->U:Lkl;

    iput-object v1, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v1, p1

    iput-object v1, v9, Lnl;->X:Ljava/lang/Object;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->Y:Ljava/util/Iterator;
    :try_end_126
    .catch Ljava/util/concurrent/CancellationException; {:try_start_126 .. :try_end_126} :catch_9e
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_126} :catch_9d
    .catchall {:try_start_126 .. :try_end_126} :catchall_f

    move/from16 v1, v21

    :try_start_127
    iput v1, v9, Lnl;->Z:I

    iput v0, v9, Lnl;->a0:I
    :try_end_127
    .catch Ljava/util/concurrent/CancellationException; {:try_start_127 .. :try_end_127} :catch_9c
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_127} :catch_9b
    .catchall {:try_start_127 .. :try_end_127} :catchall_f

    move/from16 v21, v1

    move/from16 v1, v20

    :try_start_128
    iput v1, v9, Lnl;->b0:I
    :try_end_128
    .catch Ljava/util/concurrent/CancellationException; {:try_start_128 .. :try_end_128} :catch_9a
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_128} :catch_99
    .catchall {:try_start_128 .. :try_end_128} :catchall_f

    move/from16 v25, v1

    move-object/from16 v20, v2

    move-wide/from16 v1, v62

    :try_start_129
    iput-wide v1, v9, Lnl;->e0:J
    :try_end_129
    .catch Ljava/util/concurrent/CancellationException; {:try_start_129 .. :try_end_129} :catch_96
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_129} :catch_98
    .catchall {:try_start_129 .. :try_end_129} :catchall_f

    move-wide/from16 v39, v1

    move-wide/from16 v1, v64

    :try_start_12a
    iput-wide v1, v9, Lnl;->f0:J
    :try_end_12a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12a .. :try_end_12a} :catch_96
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_12a} :catch_97
    .catchall {:try_start_12a .. :try_end_12a} :catchall_f

    move-wide/from16 v41, v1

    move/from16 v1, v19

    :try_start_12b
    iput v1, v9, Lnl;->c0:I

    const/16 v2, 0x15

    iput v2, v9, Lnl;->h0:I

    invoke-virtual {v12, v9, v13}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12b .. :try_end_12b} :catch_96
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_12b} :catch_95
    .catchall {:try_start_12b .. :try_end_12b} :catchall_f

    move-object/from16 v13, v49

    if-ne v2, v13, :cond_5f

    goto/16 :goto_24

    :cond_5f
    move v2, v1

    move-object/from16 v35, v7

    move-object/from16 v33, v20

    move/from16 v7, v21

    move-wide/from16 v19, v41

    move-object/from16 v1, p1

    move-object/from16 v42, v11

    :goto_af
    move/from16 v71, v7

    move-object/from16 v49, v13

    move-wide/from16 v68, v19

    move-object/from16 v7, v35

    move-object/from16 v11, v42

    move/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v10, v33

    move/from16 v70, v25

    move-wide/from16 v66, v39

    move-object v13, v12

    move-object/from16 v2, v22

    goto/16 :goto_bb

    :catch_95
    move-exception v0

    :goto_b0
    move-object/from16 v13, v49

    :goto_b1
    move-object v2, v5

    move-object v5, v3

    move-object v3, v7

    move-object v7, v2

    move v2, v1

    move-object v10, v6

    move-object v1, v8

    :goto_b2
    move-object/from16 v14, v22

    move/from16 v8, v25

    move-wide/from16 v91, v39

    move-wide/from16 v93, v41

    move-object v6, v4

    move/from16 v4, v21

    goto/16 :goto_e9

    :catch_96
    move-exception v0

    :goto_b3
    move-object/from16 v13, v49

    move-object v10, v6

    move-object/from16 v20, v7

    move-object v2, v12

    move-object/from16 v1, v22

    :goto_b4
    move/from16 v26, v25

    move-object v6, v4

    move-object v7, v5

    move/from16 v22, v21

    :goto_b5
    move-object v5, v3

    goto/16 :goto_f0

    :catch_97
    move-exception v0

    move-wide/from16 v41, v1

    move/from16 v1, v19

    goto :goto_b0

    :catch_98
    move-exception v0

    move-wide/from16 v39, v1

    move/from16 v1, v19

    move-object/from16 v13, v49

    :goto_b6
    move-wide/from16 v41, v64

    goto :goto_b1

    :catch_99
    move-exception v0

    move/from16 v25, v1

    move/from16 v1, v19

    :goto_b7
    move-object/from16 v13, v49

    move-wide/from16 v39, v62

    goto :goto_b6

    :catch_9a
    move-exception v0

    move/from16 v25, v1

    goto :goto_b3

    :catch_9b
    move-exception v0

    move/from16 v21, v1

    :goto_b8
    move/from16 v1, v19

    move/from16 v25, v20

    goto :goto_b7

    :catch_9c
    move-exception v0

    move/from16 v21, v1

    :goto_b9
    move/from16 v25, v20

    goto :goto_b3

    :catch_9d
    move-exception v0

    goto :goto_b8

    :catch_9e
    move-exception v0

    goto :goto_b9

    :catch_9f
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_b8

    :catch_a0
    move-exception v0

    move-object/from16 v22, v1

    move/from16 v25, v20

    move-object/from16 v13, v49

    move-object v10, v6

    move-object/from16 v20, v7

    move-object v2, v12

    goto :goto_b4

    :catch_a1
    move-exception v0

    move-object/from16 v22, v1

    move/from16 v1, v19

    move/from16 v25, v20

    move-object/from16 v13, v49

    move-wide/from16 v39, v62

    move-wide/from16 v41, v64

    goto :goto_ba

    :catch_a2
    move-exception v0

    move-object/from16 v22, v1

    move/from16 v25, v20

    goto :goto_b3

    :goto_ba
    move-object v2, v5

    move-object v5, v3

    move-object v3, v7

    move-object v7, v2

    move v2, v1

    move-object v10, v6

    move-object v1, v8

    move-object/from16 v49, v13

    goto :goto_b2

    :cond_60
    move-object/from16 p1, v13

    move/from16 v25, v20

    move-object/from16 v10, v22

    move-wide/from16 v39, v62

    move-wide/from16 v41, v64

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move/from16 v1, v19

    move-object/from16 v20, v10

    move-object v10, v2

    move/from16 v71, v21

    move-wide/from16 v68, v41

    move-object/from16 v1, p1

    move-object v13, v12

    move-object/from16 v2, v22

    move/from16 v70, v25

    move-wide/from16 v66, v39

    :goto_bb
    :try_start_12c
    iget-boolean v12, v1, Lfl;->h:Z

    if-eqz v12, :cond_66

    new-instance v12, Lup;

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfl;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1}, Lup;-><init>(Ljava/util/List;)V

    iput-object v13, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v11, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v3, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_12c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12c .. :try_end_12c} :catch_cb
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_12c} :catch_ca
    .catchall {:try_start_12c .. :try_end_12c} :catchall_f

    :try_start_12d
    move-object/from16 v1, v38

    check-cast v1, Ljava/util/Set;

    iput-object v1, v9, Lnl;->J:Ljava/util/Set;
    :try_end_12d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12d .. :try_end_12d} :catch_cb
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_12d} :catch_cc
    .catchall {:try_start_12d .. :try_end_12d} :catchall_f

    :try_start_12e
    iput-object v4, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v5, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v6, v9, Lnl;->M:Luuc;

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->N:Lt6f;

    iput-object v7, v9, Lnl;->O:Lt6f;

    iput-object v1, v9, Lnl;->P:Lfl;

    iput-object v14, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v10, v9, Lnl;->S:Lhxe;

    move-object/from16 v1, v20

    iput-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v20, v1

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->U:Lkl;

    iput-object v1, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v1, v21

    iput-object v1, v9, Lnl;->X:Ljava/lang/Object;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->Y:Ljava/util/Iterator;
    :try_end_12e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12e .. :try_end_12e} :catch_cb
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_12e} :catch_ca
    .catchall {:try_start_12e .. :try_end_12e} :catchall_f

    move/from16 v1, v71

    :try_start_12f
    iput v1, v9, Lnl;->Z:I

    iput v0, v9, Lnl;->a0:I
    :try_end_12f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12f .. :try_end_12f} :catch_c9
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_12f} :catch_c8
    .catchall {:try_start_12f .. :try_end_12f} :catchall_f

    move/from16 v22, v1

    move/from16 v1, v70

    :try_start_130
    iput v1, v9, Lnl;->b0:I
    :try_end_130
    .catch Ljava/util/concurrent/CancellationException; {:try_start_130 .. :try_end_130} :catch_c7
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_130} :catch_c6
    .catchall {:try_start_130 .. :try_end_130} :catchall_f

    move/from16 v26, v1

    move-object/from16 v25, v2

    move-wide/from16 v1, v66

    :try_start_131
    iput-wide v1, v9, Lnl;->e0:J
    :try_end_131
    .catch Ljava/util/concurrent/CancellationException; {:try_start_131 .. :try_end_131} :catch_c3
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_131} :catch_c5
    .catchall {:try_start_131 .. :try_end_131} :catchall_f

    move-wide/from16 v39, v1

    move-wide/from16 v1, v68

    :try_start_132
    iput-wide v1, v9, Lnl;->f0:J
    :try_end_132
    .catch Ljava/util/concurrent/CancellationException; {:try_start_132 .. :try_end_132} :catch_c3
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_132} :catch_c4
    .catchall {:try_start_132 .. :try_end_132} :catchall_f

    move-wide/from16 v41, v1

    move/from16 v1, v19

    :try_start_133
    iput v1, v9, Lnl;->c0:I

    const/16 v2, 0x16

    iput v2, v9, Lnl;->h0:I

    invoke-virtual {v13, v9, v12}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_133
    .catch Ljava/util/concurrent/CancellationException; {:try_start_133 .. :try_end_133} :catch_c3
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_133} :catch_c2
    .catchall {:try_start_133 .. :try_end_133} :catchall_f

    move-object/from16 v12, v49

    if-ne v2, v12, :cond_61

    goto/16 :goto_ad

    :cond_61
    move/from16 p1, v1

    move-object/from16 v35, v7

    move-object/from16 v33, v10

    move-object/from16 v1, v21

    move/from16 v7, v22

    move-wide/from16 v196, v41

    move-object/from16 v42, v11

    move-wide/from16 v10, v196

    :goto_bc
    :try_start_134
    iget-object v2, v1, Lfl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_134
    .catch Ljava/util/concurrent/CancellationException; {:try_start_134 .. :try_end_134} :catch_c1
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_134} :catch_c0
    .catchall {:try_start_134 .. :try_end_134} :catchall_2

    move/from16 v72, p1

    move-object/from16 p1, v2

    move/from16 v78, v7

    move-wide/from16 v75, v10

    move-object/from16 v37, v12

    move-object/from16 v12, v20

    move/from16 v77, v26

    move-object/from16 v11, v35

    move-wide/from16 v73, v39

    move-object v2, v1

    move-object v7, v5

    move-object v10, v6

    move-object v1, v13

    move-object/from16 v13, v33

    move-object v5, v3

    move-object v6, v4

    move-object/from16 v3, v25

    move-object/from16 v4, v42

    :goto_bd
    :try_start_135
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_63

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Lcl;

    move-object/from16 v19, v12

    new-instance v12, Lqp;

    move-object/from16 v21, v13

    iget-object v13, v2, Lcl;->a:Ljava/lang/String;

    iget-object v2, v2, Lcl;->b:Ljava/util/List;

    invoke-direct {v12, v13, v2}, Lqp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v4, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v5, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_135
    .catch Ljava/util/concurrent/CancellationException; {:try_start_135 .. :try_end_135} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_135} :catch_ad
    .catchall {:try_start_135 .. :try_end_135} :catchall_11

    :try_start_136
    move-object/from16 v2, v38

    check-cast v2, Ljava/util/Set;

    iput-object v2, v9, Lnl;->J:Ljava/util/Set;
    :try_end_136
    .catch Ljava/util/concurrent/CancellationException; {:try_start_136 .. :try_end_136} :catch_b0
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_136} :catch_af
    .catchall {:try_start_136 .. :try_end_136} :catchall_11

    :try_start_137
    iput-object v6, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v7, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v10, v9, Lnl;->M:Luuc;

    const/4 v2, 0x0

    iput-object v2, v9, Lnl;->N:Lt6f;

    iput-object v11, v9, Lnl;->O:Lt6f;

    iput-object v2, v9, Lnl;->P:Lfl;

    iput-object v14, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    move-object/from16 v13, v21

    iput-object v13, v9, Lnl;->S:Lhxe;

    move-object/from16 v2, v19

    iput-object v2, v9, Lnl;->T:Lixe;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    iput-object v2, v9, Lnl;->U:Lkl;

    iput-object v2, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v2, v20

    iput-object v2, v9, Lnl;->X:Ljava/lang/Object;
    :try_end_137
    .catch Ljava/util/concurrent/CancellationException; {:try_start_137 .. :try_end_137} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_137} :catch_ad
    .catchall {:try_start_137 .. :try_end_137} :catchall_11

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    :try_start_138
    iput-object v3, v9, Lnl;->Y:Ljava/util/Iterator;
    :try_end_138
    .catch Ljava/util/concurrent/CancellationException; {:try_start_138 .. :try_end_138} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_138} :catch_ab
    .catchall {:try_start_138 .. :try_end_138} :catchall_11

    move-object/from16 v21, v3

    move/from16 v3, v78

    :try_start_139
    iput v3, v9, Lnl;->Z:I

    iput v0, v9, Lnl;->a0:I
    :try_end_139
    .catch Ljava/util/concurrent/CancellationException; {:try_start_139 .. :try_end_139} :catch_aa
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_139} :catch_a9
    .catchall {:try_start_139 .. :try_end_139} :catchall_11

    move/from16 v22, v3

    move/from16 v3, v77

    :try_start_13a
    iput v3, v9, Lnl;->b0:I
    :try_end_13a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13a .. :try_end_13a} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13a} :catch_a7
    .catchall {:try_start_13a .. :try_end_13a} :catchall_11

    move/from16 v26, v3

    move-object/from16 v25, v4

    move-wide/from16 v3, v73

    :try_start_13b
    iput-wide v3, v9, Lnl;->e0:J
    :try_end_13b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13b .. :try_end_13b} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_13b} :catch_a6
    .catchall {:try_start_13b .. :try_end_13b} :catchall_10

    move-wide/from16 v39, v3

    move-wide/from16 v3, v75

    :try_start_13c
    iput-wide v3, v9, Lnl;->f0:J
    :try_end_13c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13c .. :try_end_13c} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_13c} :catch_a5
    .catchall {:try_start_13c .. :try_end_13c} :catchall_10

    move-wide/from16 v41, v3

    move/from16 v3, v72

    :try_start_13d
    iput v3, v9, Lnl;->c0:I

    const/16 v4, 0x17

    iput v4, v9, Lnl;->h0:I

    invoke-virtual {v1, v9, v12}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_13d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13d .. :try_end_13d} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_13d} :catch_a3
    .catchall {:try_start_13d .. :try_end_13d} :catchall_10

    move-object/from16 v12, v37

    if-ne v4, v12, :cond_62

    :goto_be
    goto/16 :goto_ad

    :cond_62
    move/from16 v72, v3

    move-object/from16 v33, v19

    move-object/from16 v3, v20

    move/from16 v78, v22

    move-object/from16 v4, v25

    move/from16 v77, v26

    move-wide/from16 v73, v39

    move-wide/from16 v75, v41

    :goto_bf
    move-object/from16 v37, v12

    move-object/from16 p1, v21

    move-object/from16 v12, v33

    goto/16 :goto_bd

    :catchall_10
    move-exception v0

    :goto_c0
    move-object/from16 v1, v25

    goto/16 :goto_21f

    :catch_a3
    move-exception v0

    move-object/from16 v12, v37

    :goto_c1
    move v2, v3

    move-object v3, v11

    move-object/from16 v49, v12

    move-object/from16 v14, v20

    move/from16 v4, v22

    move-object/from16 v11, v25

    move-wide/from16 v91, v39

    move-wide/from16 v93, v41

    move-object v12, v1

    move-object v1, v8

    move/from16 v8, v26

    goto/16 :goto_e9

    :catch_a4
    move-exception v0

    :goto_c2
    move-object/from16 v12, v37

    :goto_c3
    move-object v2, v1

    :goto_c4
    move-object v13, v12

    move-object/from16 v1, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v25

    goto/16 :goto_f0

    :catch_a5
    move-exception v0

    move-wide/from16 v41, v3

    move-object/from16 v12, v37

    move/from16 v3, v72

    goto :goto_c1

    :catch_a6
    move-exception v0

    move-wide/from16 v39, v3

    move-object/from16 v12, v37

    move/from16 v3, v72

    :goto_c5
    move-wide/from16 v41, v75

    goto :goto_c1

    :catchall_11
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_c0

    :catch_a7
    move-exception v0

    move/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v12, v37

    move/from16 v3, v72

    move-wide/from16 v39, v73

    goto :goto_c5

    :catch_a8
    move-exception v0

    move/from16 v26, v3

    move-object/from16 v25, v4

    goto :goto_c2

    :catch_a9
    move-exception v0

    move/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v12, v37

    move/from16 v3, v72

    move-wide/from16 v39, v73

    move-wide/from16 v41, v75

    move/from16 v26, v77

    goto :goto_c1

    :catch_aa
    move-exception v0

    move/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v12, v37

    move/from16 v26, v77

    goto :goto_c3

    :catch_ab
    move-exception v0

    :goto_c6
    move-object/from16 v25, v4

    move-object/from16 v12, v37

    move/from16 v3, v72

    move-wide/from16 v39, v73

    move-wide/from16 v41, v75

    move/from16 v26, v77

    move/from16 v22, v78

    goto :goto_c1

    :catch_ac
    move-exception v0

    :goto_c7
    move-object/from16 v25, v4

    move-object/from16 v12, v37

    move/from16 v26, v77

    move/from16 v22, v78

    goto :goto_c3

    :catch_ad
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_c6

    :catch_ae
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_c7

    :catch_af
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_c6

    :catch_b0
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_c7

    :cond_63
    move-object/from16 v20, v3

    move-object/from16 v25, v4

    move-object/from16 v19, v12

    move-object/from16 v12, v37

    move/from16 v3, v72

    move-wide/from16 v39, v73

    move-wide/from16 v41, v75

    move/from16 v26, v77

    move/from16 v22, v78

    :try_start_13e
    iget-object v4, v2, Lfl;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_13e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13e .. :try_end_13e} :catch_bf
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_13e} :catch_be
    .catchall {:try_start_13e .. :try_end_13e} :catchall_10

    move/from16 v79, v3

    move-object/from16 p1, v4

    move-object/from16 v37, v12

    move-object/from16 v12, v19

    move-object/from16 v3, v20

    move/from16 v85, v22

    move-object/from16 v4, v25

    move/from16 v84, v26

    move-wide/from16 v80, v39

    move-wide/from16 v82, v41

    :goto_c8
    :try_start_13f
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_65

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Ldl;

    move-object/from16 v19, v12

    new-instance v12, Laq;

    move-object/from16 v21, v13

    iget-object v13, v2, Ldl;->a:Ljava/lang/String;

    move-object/from16 v22, v14

    iget-object v14, v2, Ldl;->b:Ljava/lang/String;

    iget-boolean v2, v2, Ldl;->c:Z

    invoke-direct {v12, v13, v14, v2}, Laq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v4, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v5, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_13f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13f .. :try_end_13f} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_13f} :catch_b8
    .catchall {:try_start_13f .. :try_end_13f} :catchall_11

    :try_start_140
    move-object/from16 v2, v38

    check-cast v2, Ljava/util/Set;

    iput-object v2, v9, Lnl;->J:Ljava/util/Set;
    :try_end_140
    .catch Ljava/util/concurrent/CancellationException; {:try_start_140 .. :try_end_140} :catch_bb
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_140} :catch_ba
    .catchall {:try_start_140 .. :try_end_140} :catchall_11

    :try_start_141
    iput-object v6, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v7, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v10, v9, Lnl;->M:Luuc;

    const/4 v2, 0x0

    iput-object v2, v9, Lnl;->N:Lt6f;

    iput-object v11, v9, Lnl;->O:Lt6f;

    iput-object v2, v9, Lnl;->P:Lfl;

    move-object/from16 v14, v22

    iput-object v14, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    move-object/from16 v13, v21

    iput-object v13, v9, Lnl;->S:Lhxe;

    move-object/from16 v2, v19

    iput-object v2, v9, Lnl;->T:Lixe;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    iput-object v2, v9, Lnl;->U:Lkl;

    iput-object v2, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v2, v20

    iput-object v2, v9, Lnl;->X:Ljava/lang/Object;
    :try_end_141
    .catch Ljava/util/concurrent/CancellationException; {:try_start_141 .. :try_end_141} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_141} :catch_b8
    .catchall {:try_start_141 .. :try_end_141} :catchall_11

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    :try_start_142
    iput-object v3, v9, Lnl;->Y:Ljava/util/Iterator;
    :try_end_142
    .catch Ljava/util/concurrent/CancellationException; {:try_start_142 .. :try_end_142} :catch_b7
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_142} :catch_b6
    .catchall {:try_start_142 .. :try_end_142} :catchall_11

    move-object/from16 v21, v3

    move/from16 v3, v85

    :try_start_143
    iput v3, v9, Lnl;->Z:I

    iput v0, v9, Lnl;->a0:I
    :try_end_143
    .catch Ljava/util/concurrent/CancellationException; {:try_start_143 .. :try_end_143} :catch_b5
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_143} :catch_b4
    .catchall {:try_start_143 .. :try_end_143} :catchall_11

    move/from16 v22, v3

    move/from16 v3, v84

    :try_start_144
    iput v3, v9, Lnl;->b0:I
    :try_end_144
    .catch Ljava/util/concurrent/CancellationException; {:try_start_144 .. :try_end_144} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_144} :catch_b3
    .catchall {:try_start_144 .. :try_end_144} :catchall_11

    move/from16 v26, v3

    move-object/from16 v25, v4

    move-wide/from16 v3, v80

    :try_start_145
    iput-wide v3, v9, Lnl;->e0:J
    :try_end_145
    .catch Ljava/util/concurrent/CancellationException; {:try_start_145 .. :try_end_145} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_145} :catch_b2
    .catchall {:try_start_145 .. :try_end_145} :catchall_10

    move-wide/from16 v39, v3

    move-wide/from16 v3, v82

    :try_start_146
    iput-wide v3, v9, Lnl;->f0:J
    :try_end_146
    .catch Ljava/util/concurrent/CancellationException; {:try_start_146 .. :try_end_146} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_146} :catch_b1
    .catchall {:try_start_146 .. :try_end_146} :catchall_10

    move-wide/from16 v41, v3

    move/from16 v3, v79

    :try_start_147
    iput v3, v9, Lnl;->c0:I

    const/16 v4, 0x18

    iput v4, v9, Lnl;->h0:I

    invoke-virtual {v1, v9, v12}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_147
    .catch Ljava/util/concurrent/CancellationException; {:try_start_147 .. :try_end_147} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_147} :catch_a3
    .catchall {:try_start_147 .. :try_end_147} :catchall_10

    move-object/from16 v12, v37

    if-ne v4, v12, :cond_64

    goto/16 :goto_be

    :cond_64
    move/from16 v79, v3

    move-object/from16 v33, v19

    move-object/from16 v3, v20

    move/from16 v85, v22

    move-object/from16 v4, v25

    move/from16 v84, v26

    move-wide/from16 v80, v39

    move-wide/from16 v82, v41

    :goto_c9
    move-object/from16 v37, v12

    move-object/from16 p1, v21

    move-object/from16 v12, v33

    goto/16 :goto_c8

    :catch_b1
    move-exception v0

    move-wide/from16 v41, v3

    move-object/from16 v12, v37

    move/from16 v3, v79

    goto/16 :goto_c1

    :catch_b2
    move-exception v0

    move-wide/from16 v39, v3

    move-object/from16 v12, v37

    move/from16 v3, v79

    :goto_ca
    move-wide/from16 v41, v82

    goto/16 :goto_c1

    :catch_b3
    move-exception v0

    move/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v12, v37

    move/from16 v3, v79

    move-wide/from16 v39, v80

    goto :goto_ca

    :catch_b4
    move-exception v0

    move/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v12, v37

    move/from16 v3, v79

    move-wide/from16 v39, v80

    move-wide/from16 v41, v82

    move/from16 v26, v84

    goto/16 :goto_c1

    :catch_b5
    move-exception v0

    move/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v12, v37

    move/from16 v26, v84

    goto/16 :goto_c3

    :catch_b6
    move-exception v0

    :goto_cb
    move-object/from16 v25, v4

    move-object/from16 v12, v37

    move/from16 v3, v79

    move-wide/from16 v39, v80

    move-wide/from16 v41, v82

    move/from16 v26, v84

    move/from16 v22, v85

    goto/16 :goto_c1

    :catch_b7
    move-exception v0

    :goto_cc
    move-object/from16 v25, v4

    move-object/from16 v12, v37

    move/from16 v26, v84

    move/from16 v22, v85

    goto/16 :goto_c3

    :catch_b8
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_cb

    :catch_b9
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_cc

    :catch_ba
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_cb

    :catch_bb
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_cc

    :cond_65
    move-object/from16 v20, v3

    move-object/from16 v25, v4

    move-object/from16 v19, v12

    move-object/from16 v12, v37

    move/from16 v3, v79

    move-wide/from16 v39, v80

    move-wide/from16 v41, v82

    move/from16 v26, v84

    move/from16 v22, v85

    :try_start_148
    iget-object v4, v2, Lfl;->j:Ljava/lang/String;
    :try_end_148
    .catch Ljava/util/concurrent/CancellationException; {:try_start_148 .. :try_end_148} :catch_bf
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_148} :catch_be
    .catchall {:try_start_148 .. :try_end_148} :catchall_10

    :try_start_149
    iget-boolean v0, v2, Lfl;->k:Z
    :try_end_149
    .catch Ljava/util/concurrent/CancellationException; {:try_start_149 .. :try_end_149} :catch_bd
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_149} :catch_bc
    .catchall {:try_start_149 .. :try_end_149} :catchall_10

    move-object v2, v13

    move-object v13, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v10

    move-object v10, v2

    move v8, v0

    move/from16 v90, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v11

    move-object/from16 v35, v12

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    move-object/from16 v11, v25

    :goto_cd
    move/from16 v19, v26

    move-wide/from16 v86, v39

    move-wide/from16 v88, v41

    goto/16 :goto_d6

    :catch_bc
    move-exception v0

    move v2, v3

    move-object v3, v11

    move-object/from16 v49, v12

    move-object/from16 v14, v20

    move-object/from16 v11, v25

    move/from16 v8, v26

    move-wide/from16 v91, v39

    move-wide/from16 v93, v41

    move-object v12, v1

    move-object v1, v4

    :goto_ce
    move/from16 v4, v22

    goto/16 :goto_e9

    :catch_bd
    move-exception v0

    move-object v2, v1

    move-object v8, v4

    goto/16 :goto_c4

    :catch_be
    move-exception v0

    goto/16 :goto_c1

    :catch_bf
    move-exception v0

    goto/16 :goto_c3

    :catch_c0
    move-exception v0

    move/from16 v2, p1

    move-object v1, v8

    move-wide/from16 v93, v10

    move-object/from16 v49, v12

    move-object v12, v13

    move-object/from16 v14, v25

    move/from16 v8, v26

    move-wide/from16 v91, v39

    move-object/from16 v11, v42

    move-object v10, v6

    move-object v6, v4

    move v4, v7

    move-object v7, v5

    move-object v5, v3

    move-object/from16 v3, v35

    goto/16 :goto_e9

    :catch_c1
    move-exception v0

    move-object v10, v6

    move/from16 v22, v7

    move-object v2, v13

    move-object/from16 v1, v25

    move-object/from16 v20, v35

    move-object/from16 v11, v42

    :goto_cf
    move-object v6, v4

    move-object v7, v5

    move-object v13, v12

    goto/16 :goto_b5

    :catch_c2
    move-exception v0

    :goto_d0
    move-object/from16 v12, v49

    :goto_d1
    move-object v2, v5

    move-object v5, v3

    move-object v3, v7

    move-object v7, v2

    move v2, v1

    move-object v10, v6

    move-object v1, v8

    :goto_d2
    move-object v12, v13

    move-object/from16 v14, v25

    move/from16 v8, v26

    move-wide/from16 v91, v39

    move-wide/from16 v93, v41

    move-object v6, v4

    goto :goto_ce

    :catch_c3
    move-exception v0

    :goto_d3
    move-object/from16 v12, v49

    :goto_d4
    move-object v10, v6

    move-object/from16 v20, v7

    move-object v2, v13

    move-object/from16 v1, v25

    goto :goto_cf

    :catch_c4
    move-exception v0

    move-wide/from16 v41, v1

    move/from16 v1, v19

    goto :goto_d0

    :catch_c5
    move-exception v0

    move-wide/from16 v39, v1

    move/from16 v1, v19

    move-object/from16 v12, v49

    :goto_d5
    move-wide/from16 v41, v68

    goto :goto_d1

    :catch_c6
    move-exception v0

    move/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v1, v19

    move-object/from16 v12, v49

    move-wide/from16 v39, v66

    goto :goto_d5

    :catch_c7
    move-exception v0

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_d3

    :catch_c8
    move-exception v0

    move/from16 v22, v1

    move-object/from16 v25, v2

    move/from16 v1, v19

    move-object/from16 v12, v49

    move-wide/from16 v39, v66

    move-wide/from16 v41, v68

    move/from16 v26, v70

    goto :goto_d1

    :catch_c9
    move-exception v0

    move/from16 v22, v1

    move-object/from16 v25, v2

    move-object/from16 v12, v49

    move/from16 v26, v70

    goto :goto_d4

    :catch_ca
    move-exception v0

    move-object/from16 v25, v2

    move/from16 v1, v19

    move-object/from16 v12, v49

    move-wide/from16 v39, v66

    move-wide/from16 v41, v68

    move/from16 v26, v70

    move/from16 v22, v71

    goto :goto_d1

    :catch_cb
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v12, v49

    move/from16 v26, v70

    move/from16 v22, v71

    goto :goto_d4

    :catch_cc
    move-exception v0

    move-object/from16 v25, v2

    move/from16 v1, v19

    move-object/from16 v12, v49

    move-wide/from16 v39, v66

    move-wide/from16 v41, v68

    move/from16 v26, v70

    move/from16 v22, v71

    move-object v2, v5

    move-object v5, v3

    move-object v3, v7

    move-object v7, v2

    move v2, v1

    move-object v10, v6

    move-object v1, v8

    move-object/from16 v49, v12

    goto/16 :goto_d2

    :cond_66
    move-object/from16 v25, v2

    move/from16 v1, v19

    move-wide/from16 v39, v66

    move-wide/from16 v41, v68

    move/from16 v26, v70

    move/from16 v22, v71

    move/from16 v90, v1

    move-object v1, v8

    move-object/from16 v0, v20

    move/from16 v8, v22

    move-object/from16 v35, v49

    goto/16 :goto_cd

    :goto_d6
    :try_start_14a
    new-instance v12, Ltp;
    :try_end_14a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14a .. :try_end_14a} :catch_83
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_14a} :catch_d0
    .catchall {:try_start_14a .. :try_end_14a} :catchall_f

    move/from16 p1, v8

    if-eqz v8, :cond_67

    move/from16 v8, v36

    :goto_d7
    move-object/from16 v20, v10

    const/4 v10, 0x0

    goto :goto_d8

    :cond_67
    const/4 v8, 0x0

    goto :goto_d7

    :goto_d8
    :try_start_14b
    invoke-direct {v12, v1, v8, v10}, Ltp;-><init>(Ljava/lang/String;ZZ)V

    iput-object v13, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v11, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v3, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_14b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14b .. :try_end_14b} :catch_83
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_14b} :catch_d1
    .catchall {:try_start_14b .. :try_end_14b} :catchall_f

    :try_start_14c
    move-object/from16 v8, v38

    check-cast v8, Ljava/util/Set;

    iput-object v8, v9, Lnl;->J:Ljava/util/Set;
    :try_end_14c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14c .. :try_end_14c} :catch_83
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_14c} :catch_d2
    .catchall {:try_start_14c .. :try_end_14c} :catchall_f

    :try_start_14d
    iput-object v4, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v5, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v6, v9, Lnl;->M:Luuc;

    const/4 v8, 0x0

    iput-object v8, v9, Lnl;->N:Lt6f;

    iput-object v7, v9, Lnl;->O:Lt6f;

    iput-object v8, v9, Lnl;->P:Lfl;

    iput-object v14, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    move-object/from16 v10, v20

    iput-object v10, v9, Lnl;->S:Lhxe;

    iput-object v0, v9, Lnl;->T:Lixe;

    iput-object v8, v9, Lnl;->U:Lkl;

    iput-object v8, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->W:Ljava/util/Iterator;

    iput-object v8, v9, Lnl;->X:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->Y:Ljava/util/Iterator;
    :try_end_14d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14d .. :try_end_14d} :catch_83
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_14d} :catch_d1
    .catchall {:try_start_14d .. :try_end_14d} :catchall_f

    move/from16 v8, p1

    :try_start_14e
    iput v8, v9, Lnl;->Z:I
    :try_end_14e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14e .. :try_end_14e} :catch_83
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_14e} :catch_d0
    .catchall {:try_start_14e .. :try_end_14e} :catchall_f

    move-object/from16 v20, v1

    const/4 v1, 0x0

    :try_start_14f
    iput v1, v9, Lnl;->a0:I
    :try_end_14f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14f .. :try_end_14f} :catch_83
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_14f} :catch_cf
    .catchall {:try_start_14f .. :try_end_14f} :catchall_f

    move/from16 v1, v19

    :try_start_150
    iput v1, v9, Lnl;->b0:I
    :try_end_150
    .catch Ljava/util/concurrent/CancellationException; {:try_start_150 .. :try_end_150} :catch_83
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_150} :catch_ce
    .catchall {:try_start_150 .. :try_end_150} :catchall_f

    move/from16 v21, v1

    move-object/from16 v19, v2

    move-wide/from16 v1, v86

    :try_start_151
    iput-wide v1, v9, Lnl;->e0:J

    move-wide/from16 v25, v1

    move-wide/from16 v1, v88

    iput-wide v1, v9, Lnl;->f0:J

    move-wide/from16 v39, v1

    move/from16 v1, v90

    iput v1, v9, Lnl;->c0:I

    const/16 v2, 0x1a

    iput v2, v9, Lnl;->h0:I

    invoke-virtual {v13, v9, v12}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_151
    .catch Ljava/util/concurrent/CancellationException; {:try_start_151 .. :try_end_151} :catch_83
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_151} :catch_cd
    .catchall {:try_start_151 .. :try_end_151} :catchall_f

    move-object/from16 v12, v35

    if-ne v2, v12, :cond_68

    goto/16 :goto_ad

    :cond_68
    move/from16 v35, v1

    move-object v1, v0

    move/from16 v0, v35

    move-object/from16 v35, v13

    move-object v13, v4

    move-object v4, v7

    move-object/from16 v7, v35

    move-object/from16 v35, v6

    move-object v6, v15

    move/from16 v55, v21

    move-wide/from16 v52, v25

    move-wide/from16 v50, v39

    const/16 v54, 0x0

    move-object v15, v10

    move-object v10, v11

    move-object v11, v3

    move-object/from16 v3, v20

    move/from16 v20, v8

    move-object v8, v14

    move-object v14, v5

    move-object/from16 v5, v19

    :goto_d9
    move-object/from16 v39, v12

    move-object/from16 v36, v34

    move-object/from16 v12, v35

    move-object/from16 p1, v38

    move-object/from16 v33, v46

    :goto_da
    move-object/from16 v25, v47

    :goto_db
    move-object/from16 v19, v61

    goto/16 :goto_8d

    :catch_cd
    move-exception v0

    :goto_dc
    move-object/from16 v12, v35

    :goto_dd
    move-object/from16 v97, v3

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    move-object v10, v11

    move-object v2, v13

    move-object/from16 v14, v19

    move-object/from16 v11, v20

    move/from16 v29, v21

    move-object/from16 v1, v34

    const/16 v18, 0x16

    const/16 v21, 0x0

    move-object v13, v4

    move-object/from16 v19, v5

    goto/16 :goto_4a

    :catch_ce
    move-exception v0

    move/from16 v21, v1

    move-object/from16 v19, v2

    goto :goto_dc

    :catch_cf
    move-exception v0

    :goto_de
    move/from16 v21, v19

    move-object/from16 v12, v35

    move-object/from16 v19, v2

    goto :goto_dd

    :catch_d0
    move-exception v0

    :goto_df
    move-object/from16 v20, v1

    goto :goto_de

    :catch_d1
    move-exception v0

    move/from16 v8, p1

    goto :goto_df

    :catch_d2
    move-exception v0

    move/from16 v8, p1

    move-object/from16 v20, v1

    goto :goto_de

    :catch_d3
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v46, v13

    move-object v13, v12

    :goto_e0
    move-object v1, v8

    move-object/from16 v49, v13

    move-object/from16 v3, v20

    :goto_e1
    move/from16 v4, v21

    move/from16 v2, v22

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v33

    move-object/from16 v10, v35

    move-wide/from16 v91, v40

    move/from16 v8, v42

    move-wide/from16 v93, v43

    move-object/from16 v12, v45

    goto/16 :goto_e9

    :catch_d4
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v46, v13

    move-object v13, v12

    :goto_e2
    move-object v1, v14

    move/from16 v22, v21

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v33

    move-object/from16 v10, v35

    move/from16 v26, v42

    move-object/from16 v2, v45

    goto/16 :goto_f0

    :catch_d5
    move-exception v0

    :goto_e3
    move-wide/from16 v43, v3

    move/from16 v21, v7

    move-object/from16 v45, v10

    move-object/from16 v26, v13

    move-object/from16 v13, v22

    move-object/from16 v47, v25

    move-object/from16 v61, v34

    move-object/from16 v46, v35

    move-object/from16 v34, v36

    :goto_e4
    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v35, v2

    :goto_e5
    move-object/from16 v25, v12

    move/from16 v22, v19

    goto :goto_e0

    :catch_d6
    move-exception v0

    :goto_e6
    move/from16 v21, v7

    move-object/from16 v45, v10

    move-object/from16 v26, v13

    move-object/from16 v13, v22

    move-object/from16 v47, v25

    move-object/from16 v61, v34

    move-object/from16 v46, v35

    move-object/from16 v34, v36

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v35, v2

    :goto_e7
    move-object/from16 v25, v12

    goto :goto_e2

    :catch_d7
    move-exception v0

    move-wide/from16 v43, v3

    move/from16 v21, v7

    move-object/from16 v45, v10

    move-object/from16 v26, v13

    move-object/from16 v13, v22

    move-object/from16 v47, v25

    move-object/from16 v61, v34

    move-object/from16 v46, v35

    move-object/from16 v34, v36

    const/16 v36, 0x1

    const/16 v48, 0x6

    move/from16 v22, v1

    move-object/from16 v35, v2

    move-object/from16 v25, v12

    goto/16 :goto_e0

    :catch_d8
    move-exception v0

    move/from16 v42, v1

    goto :goto_e3

    :catch_d9
    move-exception v0

    move/from16 v42, v1

    goto :goto_e6

    :catch_da
    move-exception v0

    move/from16 v42, v1

    move-wide/from16 v40, v3

    move/from16 v21, v7

    move-object/from16 v45, v10

    move-object/from16 v26, v13

    move-object/from16 v13, v22

    move-object/from16 v47, v25

    move-object/from16 v61, v34

    move-object/from16 v46, v35

    move-object/from16 v34, v36

    move-wide/from16 v43, v59

    goto :goto_e4

    :catch_db
    move-exception v0

    move/from16 v42, v1

    move-object/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v45, v10

    move-object/from16 v26, v13

    move-object/from16 v13, v22

    move-object/from16 v47, v25

    move-object/from16 v61, v34

    move-object/from16 v46, v35

    move-object/from16 v34, v36

    move-wide/from16 v40, v57

    move-wide/from16 v43, v59

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v35, v2

    :goto_e8
    move-object/from16 v25, v12

    move/from16 v22, v19

    move-object v1, v8

    move-object/from16 v49, v13

    goto/16 :goto_e1

    :catch_dc
    move-exception v0

    move/from16 v42, v1

    move-object/from16 v20, v3

    goto/16 :goto_e6

    :catch_dd
    move-exception v0

    move-object/from16 v33, v1

    move/from16 v21, v7

    move-object/from16 v45, v10

    move-object/from16 v26, v13

    move/from16 v42, v20

    move-object/from16 v13, v22

    move-object/from16 v47, v25

    move-object/from16 v61, v34

    move-object/from16 v46, v35

    move-object/from16 v34, v36

    move-wide/from16 v40, v57

    move-wide/from16 v43, v59

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v35, v2

    move-object/from16 v20, v3

    goto :goto_e8

    :catch_de
    move-exception v0

    move-object/from16 v33, v1

    move/from16 v21, v7

    move-object/from16 v45, v10

    move-object/from16 v26, v13

    move/from16 v42, v20

    move-object/from16 v13, v22

    move-object/from16 v47, v25

    move-object/from16 v61, v34

    move-object/from16 v46, v35

    move-object/from16 v34, v36

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v35, v2

    move-object/from16 v20, v3

    goto/16 :goto_e7

    :catch_df
    move-exception v0

    move-object/from16 v33, v1

    move/from16 v21, v7

    move-object/from16 v45, v10

    move-object/from16 v26, v13

    move/from16 v42, v20

    move-object/from16 v13, v22

    move-object/from16 v47, v25

    move-object/from16 v61, v34

    move-object/from16 v46, v35

    move-object/from16 v34, v36

    move-wide/from16 v40, v57

    move-wide/from16 v43, v59

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v35, v2

    move-object/from16 v20, v3

    goto/16 :goto_e5

    :catch_e0
    move-exception v0

    move-object/from16 v33, v1

    move/from16 v21, v7

    move-object/from16 v45, v10

    move-object/from16 v26, v13

    move/from16 v42, v20

    move-object/from16 v13, v22

    move-object/from16 v47, v25

    move-object/from16 v61, v34

    move-object/from16 v46, v35

    move-object/from16 v34, v36

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v35, v2

    move-object/from16 v20, v3

    goto/16 :goto_e7

    :goto_e9
    :try_start_152
    new-instance v13, Ltp;
    :try_end_152
    .catch Ljava/util/concurrent/CancellationException; {:try_start_152 .. :try_end_152} :catch_83
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_152} :catch_e6
    .catchall {:try_start_152 .. :try_end_152} :catchall_f

    move/from16 v19, v2

    if-eqz v4, :cond_69

    move/from16 v2, v36

    :goto_ea
    move/from16 v20, v8

    const/4 v8, 0x0

    goto :goto_eb

    :cond_69
    const/4 v2, 0x0

    goto :goto_ea

    :goto_eb
    :try_start_153
    invoke-direct {v13, v1, v2, v8}, Ltp;-><init>(Ljava/lang/String;ZZ)V

    iput-object v12, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v11, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v5, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_153
    .catch Ljava/util/concurrent/CancellationException; {:try_start_153 .. :try_end_153} :catch_83
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_153} :catch_e4
    .catchall {:try_start_153 .. :try_end_153} :catchall_f

    :try_start_154
    move-object/from16 v2, v38

    check-cast v2, Ljava/util/Set;

    iput-object v2, v9, Lnl;->J:Ljava/util/Set;
    :try_end_154
    .catch Ljava/util/concurrent/CancellationException; {:try_start_154 .. :try_end_154} :catch_83
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_154} :catch_e5
    .catchall {:try_start_154 .. :try_end_154} :catchall_f

    :try_start_155
    iput-object v6, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v7, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v10, v9, Lnl;->M:Luuc;

    const/4 v2, 0x0

    iput-object v2, v9, Lnl;->N:Lt6f;

    iput-object v3, v9, Lnl;->O:Lt6f;

    iput-object v2, v9, Lnl;->P:Lfl;

    iput-object v2, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v2, v9, Lnl;->S:Lhxe;

    iput-object v2, v9, Lnl;->T:Lixe;

    iput-object v2, v9, Lnl;->U:Lkl;

    iput-object v0, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->W:Ljava/util/Iterator;

    iput-object v2, v9, Lnl;->X:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->Y:Ljava/util/Iterator;

    iput v4, v9, Lnl;->Z:I

    const/4 v8, 0x0

    iput v8, v9, Lnl;->a0:I
    :try_end_155
    .catch Ljava/util/concurrent/CancellationException; {:try_start_155 .. :try_end_155} :catch_83
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_155} :catch_e4
    .catchall {:try_start_155 .. :try_end_155} :catchall_f

    move/from16 v2, v20

    :try_start_156
    iput v2, v9, Lnl;->b0:I
    :try_end_156
    .catch Ljava/util/concurrent/CancellationException; {:try_start_156 .. :try_end_156} :catch_83
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_156} :catch_e3
    .catchall {:try_start_156 .. :try_end_156} :catchall_f

    move-object v8, v1

    move/from16 v20, v2

    move-wide/from16 v1, v91

    :try_start_157
    iput-wide v1, v9, Lnl;->e0:J

    move-wide/from16 v1, v93

    iput-wide v1, v9, Lnl;->f0:J

    move/from16 v1, v19

    iput v1, v9, Lnl;->c0:I

    const/16 v1, 0x19

    iput v1, v9, Lnl;->h0:I

    invoke-virtual {v12, v9, v13}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_157
    .catch Ljava/util/concurrent/CancellationException; {:try_start_157 .. :try_end_157} :catch_83
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_157} :catch_e2
    .catchall {:try_start_157 .. :try_end_157} :catchall_f

    move-object/from16 v13, v49

    if-ne v1, v13, :cond_6a

    goto/16 :goto_24

    :cond_6a
    move-object/from16 v29, v7

    move-object/from16 v33, v8

    move-object v2, v12

    move-object v1, v14

    move v7, v4

    const/4 v4, 0x0

    :goto_ec
    :try_start_158
    throw v0
    :try_end_158
    .catch Ljava/util/concurrent/CancellationException; {:try_start_158 .. :try_end_158} :catch_83
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_158} :catch_e1
    .catchall {:try_start_158 .. :try_end_158} :catchall_f

    :catch_e1
    move-exception v0

    move-object v14, v1

    move-object/from16 v43, v3

    move/from16 v21, v4

    move-object/from16 v97, v5

    move-object/from16 v42, v10

    move-object v10, v11

    move-object v12, v13

    move-object/from16 v19, v29

    move-object/from16 v11, v33

    move-object/from16 v1, v34

    const/16 v18, 0x16

    move-object v13, v6

    move/from16 v29, v20

    goto/16 :goto_2

    :catch_e2
    move-exception v0

    :goto_ed
    move-object/from16 v13, v49

    :goto_ee
    move-object/from16 v43, v3

    move-object/from16 v97, v5

    move-object/from16 v19, v7

    move-object/from16 v42, v10

    move-object v10, v11

    move-object v2, v12

    move-object v12, v13

    move/from16 v29, v20

    move-object/from16 v1, v34

    const/16 v18, 0x16

    const/16 v21, 0x0

    move/from16 v20, v4

    :goto_ef
    move-object v13, v6

    goto/16 :goto_5c

    :catch_e3
    move-exception v0

    move-object v8, v1

    move/from16 v20, v2

    goto :goto_ed

    :catch_e4
    move-exception v0

    move-object v8, v1

    goto :goto_ed

    :catch_e5
    move-exception v0

    move-object v8, v1

    goto :goto_ed

    :catch_e6
    move-exception v0

    move/from16 v20, v8

    move-object/from16 v13, v49

    move-object v8, v1

    goto :goto_ee

    :goto_f0
    :try_start_159
    throw v0
    :try_end_159
    .catch Ljava/util/concurrent/CancellationException; {:try_start_159 .. :try_end_159} :catch_83
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_159} :catch_e7
    .catchall {:try_start_159 .. :try_end_159} :catchall_f

    :catch_e7
    move-exception v0

    move-object v14, v1

    move-object/from16 v97, v5

    move-object/from16 v19, v7

    move-object/from16 v42, v10

    move-object v10, v11

    move-object v12, v13

    move-object/from16 v43, v20

    move/from16 v20, v22

    move/from16 v29, v26

    move-object/from16 v1, v34

    const/16 v18, 0x16

    const/16 v21, 0x0

    goto :goto_ef

    :catch_e8
    move-exception v0

    :goto_f1
    move-object v13, v10

    move-object/from16 v47, v25

    :goto_f2
    move-object/from16 v61, v34

    move-object/from16 v46, v35

    move-object/from16 v34, v36

    const/16 v36, 0x1

    const/16 v48, 0x6

    :goto_f3
    move-object/from16 v38, p1

    move/from16 v29, v2

    move-object v2, v3

    move-object v10, v6

    move-object/from16 v97, v7

    move-object/from16 v19, v8

    :goto_f4
    move-object v12, v13

    move/from16 v20, v21

    move-object/from16 v13, v33

    move-object/from16 v1, v34

    move/from16 v21, v36

    const/16 v18, 0x16

    goto/16 :goto_216

    :catch_e9
    move-exception v0

    move-object v13, v10

    move-object/from16 v47, v25

    move-object/from16 v61, v34

    move-object/from16 v46, v35

    move-object/from16 v34, v36

    const/16 v48, 0x6

    move/from16 v36, v4

    goto :goto_f3

    :catch_ea
    move-exception v0

    move/from16 v21, v4

    goto :goto_f1

    :catch_eb
    move-exception v0

    move-object/from16 v43, v4

    goto :goto_f1

    :catch_ec
    move-exception v0

    move-object/from16 v42, v4

    goto :goto_f1

    :catch_ed
    move-exception v0

    move-object/from16 v33, v4

    goto :goto_f1

    :catch_ee
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v47, v8

    move-object v13, v10

    move-object/from16 v8, v19

    move-object/from16 v61, v34

    :goto_f5
    move-object/from16 v46, v35

    move-object/from16 v34, v36

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v38, p1

    move/from16 v29, v2

    move-object v2, v3

    move-object v10, v6

    move-object/from16 v97, v7

    goto :goto_f4

    :catch_ef
    move-exception v0

    move-object/from16 v47, v8

    move-object v13, v10

    move-object/from16 v8, v19

    goto :goto_f2

    :catch_f0
    move-exception v0

    move-object/from16 v61, v4

    move-object/from16 v47, v8

    move-object v13, v10

    move-object/from16 v8, v19

    goto :goto_f5

    :catch_f1
    move-exception v0

    move-object/from16 v61, v4

    move-object/from16 v47, v8

    move-object v13, v10

    move-object/from16 v8, v19

    move-object/from16 v11, v22

    goto :goto_f5

    :goto_f6
    move-object v1, v7

    move-object v7, v3

    move-object v3, v11

    move-object v11, v1

    move/from16 v55, v2

    move-wide/from16 v52, v4

    move-object v10, v6

    move-object/from16 v39, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v1, v20

    move/from16 v20, v21

    move/from16 v54, v29

    move-object/from16 v13, v33

    move-object/from16 v36, v34

    move-wide/from16 v50, v37

    move-object/from16 v15, v41

    move-object/from16 v12, v42

    move-object/from16 v4, v43

    move-object/from16 v33, v46

    move-object/from16 v25, v47

    move-object v14, v8

    move-object/from16 v8, v19

    goto/16 :goto_db

    :cond_6b
    move-object/from16 v61, v4

    move-object/from16 v47, v8

    move-object/from16 v8, v19

    move-object/from16 v11, v22

    move-object/from16 v46, v35

    move-object/from16 v34, v36

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v19, v5

    move-wide/from16 v4, v38

    move-wide/from16 v37, v12

    move-object v13, v10

    :try_start_15a
    instance-of v10, v1, Lil;
    :try_end_15a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15a .. :try_end_15a} :catch_1ed
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_15a} :catch_1ec
    .catchall {:try_start_15a .. :try_end_15a} :catchall_20

    if-eqz v10, :cond_92

    :try_start_15b
    sget-object v1, Lmta;->a:Llta;
    :try_end_15b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15b .. :try_end_15b} :catch_159
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_15b} :catch_161
    .catchall {:try_start_15b .. :try_end_15b} :catchall_1d

    :try_start_15c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1
    :try_end_15c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15c .. :try_end_15c} :catch_159
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_15c} :catch_162
    .catchall {:try_start_15c .. :try_end_15c} :catchall_1d

    if-nez v1, :cond_6c

    move-wide/from16 v39, v4

    move-object/from16 v49, v13

    move-object/from16 v13, v46

    move-object/from16 v4, v61

    goto/16 :goto_fb

    :cond_6c
    :try_start_15d
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_15d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15d .. :try_end_15d} :catch_159
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_15d} :catch_161
    .catchall {:try_start_15d .. :try_end_15d} :catchall_1d

    if-eqz v12, :cond_6e

    :try_start_15e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Lmta;
    :try_end_15e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15e .. :try_end_15e} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_15e} :catch_f4
    .catchall {:try_start_15e .. :try_end_15e} :catchall_d

    move-object/from16 v25, v1

    :try_start_15f
    move-object/from16 v1, v22

    check-cast v1, Ls40;
    :try_end_15f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15f .. :try_end_15f} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_15f} :catch_f3
    .catchall {:try_start_15f .. :try_end_15f} :catchall_d

    move-wide/from16 v39, v4

    move-object/from16 v49, v13

    move-object/from16 v13, v46

    move-object/from16 v4, v61

    :try_start_160
    invoke-virtual {v1, v13, v4}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_160
    .catch Ljava/util/concurrent/CancellationException; {:try_start_160 .. :try_end_160} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_160} :catch_f2
    .catchall {:try_start_160 .. :try_end_160} :catchall_d

    :cond_6d
    move-object/from16 v61, v4

    move-object/from16 v46, v13

    move-object/from16 v1, v25

    move-wide/from16 v4, v39

    move-object/from16 v13, v49

    goto :goto_f7

    :catch_f2
    move-exception v0

    :goto_f8
    move-object/from16 v38, p1

    move-object/from16 v61, v4

    move-object v10, v6

    move-object/from16 v97, v7

    move-object/from16 v19, v8

    move-object/from16 v46, v13

    :goto_f9
    move/from16 v20, v21

    move/from16 v21, v29

    move-object/from16 v13, v33

    move-object/from16 v1, v34

    move-object/from16 v12, v49

    const/16 v18, 0x16

    move/from16 v29, v2

    move-object v2, v3

    goto/16 :goto_216

    :catch_f3
    move-exception v0

    move-object/from16 v49, v13

    move-object/from16 v13, v46

    move-object/from16 v4, v61

    goto :goto_f8

    :catch_f4
    move-exception v0

    move-object/from16 v49, v13

    move-object/from16 v13, v46

    move-object/from16 v4, v61

    move-object/from16 v38, p1

    move-object v10, v6

    move-object/from16 v97, v7

    move-object/from16 v19, v8

    goto :goto_f9

    :cond_6e
    move-wide/from16 v39, v4

    move-object/from16 v49, v13

    move-object/from16 v13, v46

    move-object/from16 v4, v61

    :try_start_161
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_161
    .catch Ljava/util/concurrent/CancellationException; {:try_start_161 .. :try_end_161} :catch_159
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_161} :catch_160
    .catchall {:try_start_161 .. :try_end_161} :catchall_1d

    if-nez v1, :cond_6f

    :try_start_162
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lixe;->E:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Stream: 60000ms silence, backfilling from cursor="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_fa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10, v13, v4, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_162
    .catch Ljava/util/concurrent/CancellationException; {:try_start_162 .. :try_end_162} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_162} :catch_f2
    .catchall {:try_start_162 .. :try_end_162} :catchall_d

    goto :goto_fa

    :cond_6f
    :goto_fb
    :try_start_163
    iget-object v1, v9, Lnl;->m0:Ljava/lang/String;

    iget-object v5, v15, Lixe;->E:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v8, Lixe;->E:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iput-object v3, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v6, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v11, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v7, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_163
    .catch Ljava/util/concurrent/CancellationException; {:try_start_163 .. :try_end_163} :catch_159
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_163} :catch_160
    .catchall {:try_start_163 .. :try_end_163} :catchall_1d

    :try_start_164
    move-object/from16 v12, p1

    check-cast v12, Ljava/util/Set;

    iput-object v12, v9, Lnl;->J:Ljava/util/Set;
    :try_end_164
    .catch Ljava/util/concurrent/CancellationException; {:try_start_164 .. :try_end_164} :catch_159
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_164} :catch_15f
    .catchall {:try_start_164 .. :try_end_164} :catchall_1d

    move-object/from16 v12, v33

    :try_start_165
    iput-object v12, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->L:Ljava/lang/Object;
    :try_end_165
    .catch Ljava/util/concurrent/CancellationException; {:try_start_165 .. :try_end_165} :catch_159
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_165} :catch_15c
    .catchall {:try_start_165 .. :try_end_165} :catchall_1d

    move-object/from16 v22, v1

    move-object/from16 v1, v42

    :try_start_166
    iput-object v1, v9, Lnl;->M:Luuc;
    :try_end_166
    .catch Ljava/util/concurrent/CancellationException; {:try_start_166 .. :try_end_166} :catch_159
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_166} :catch_15e
    .catchall {:try_start_166 .. :try_end_166} :catchall_1d

    move-object/from16 v42, v1

    const/4 v1, 0x0

    :try_start_167
    iput-object v1, v9, Lnl;->N:Lt6f;
    :try_end_167
    .catch Ljava/util/concurrent/CancellationException; {:try_start_167 .. :try_end_167} :catch_159
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_167} :catch_15c
    .catchall {:try_start_167 .. :try_end_167} :catchall_1d

    move-object/from16 v1, v43

    :try_start_168
    iput-object v1, v9, Lnl;->O:Lt6f;
    :try_end_168
    .catch Ljava/util/concurrent/CancellationException; {:try_start_168 .. :try_end_168} :catch_159
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_168} :catch_15d
    .catchall {:try_start_168 .. :try_end_168} :catchall_1d

    move-object/from16 v43, v1

    const/4 v1, 0x0

    :try_start_169
    iput-object v1, v9, Lnl;->P:Lfl;

    move-object/from16 v1, v19

    iput-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    move-object/from16 v1, v41

    iput-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v41, v1

    move-object/from16 v1, v20

    iput-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v20, v1

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->U:Lkl;

    iput-object v1, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    iput-object v1, v9, Lnl;->X:Ljava/lang/Object;
    :try_end_169
    .catch Ljava/util/concurrent/CancellationException; {:try_start_169 .. :try_end_169} :catch_159
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_169} :catch_15c
    .catchall {:try_start_169 .. :try_end_169} :catchall_1d

    move/from16 v1, v21

    :try_start_16a
    iput v1, v9, Lnl;->Z:I
    :try_end_16a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16a .. :try_end_16a} :catch_159
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_16a} :catch_15b
    .catchall {:try_start_16a .. :try_end_16a} :catchall_1d

    move/from16 v21, v1

    move/from16 v1, v29

    :try_start_16b
    iput v1, v9, Lnl;->a0:I

    iput v2, v9, Lnl;->b0:I
    :try_end_16b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16b .. :try_end_16b} :catch_159
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_16b} :catch_15a
    .catchall {:try_start_16b .. :try_end_16b} :catchall_1d

    move/from16 v29, v1

    move/from16 v25, v2

    move-wide/from16 v1, v39

    :try_start_16c
    iput-wide v1, v9, Lnl;->e0:J

    move-wide/from16 v39, v1

    move-wide/from16 v1, v37

    iput-wide v1, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v37, v1

    const/16 v1, 0x1b

    iput v1, v9, Lnl;->h0:I
    :try_end_16c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16c .. :try_end_16c} :catch_159
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_16c} :catch_158
    .catchall {:try_start_16c .. :try_end_16c} :catchall_1d

    move-object v1, v7

    const/4 v7, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move-object/from16 v26, v6

    move-object v6, v10

    const/16 v10, 0x60

    move-object/from16 v95, v12

    move-object v12, v3

    move-object v3, v5

    move-object/from16 v5, v95

    move-object/from16 v97, v1

    move-object/from16 v95, v2

    move-object/from16 v96, v19

    move-object/from16 v105, v20

    move/from16 v104, v21

    move-object/from16 v2, v22

    move/from16 v107, v25

    move/from16 v101, v29

    move-object/from16 v1, v34

    move-wide/from16 v99, v37

    move-wide/from16 v102, v39

    move-object/from16 v98, v42

    move-object/from16 v106, v43

    move-object/from16 v22, v11

    move-object v11, v4

    move-object/from16 v4, p1

    :try_start_16d
    invoke-static/range {v1 .. v10}, Lcom/anthropic/velaud/sessions/api/b;->p(Lcom/anthropic/velaud/sessions/api/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Lc75;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_16d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16d .. :try_end_16d} :catch_128
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_16d} :catch_157
    .catchall {:try_start_16d .. :try_end_16d} :catchall_18

    move-object v10, v1

    move-object/from16 v3, v49

    if-ne v2, v3, :cond_70

    goto/16 :goto_3c

    :cond_70
    move-object/from16 p1, v2

    move-object/from16 v35, v3

    move-object/from16 v38, v4

    move-object v6, v5

    move-object/from16 v19, v10

    move-object/from16 v61, v11

    move-object v10, v12

    move-object/from16 v46, v13

    move-object/from16 v5, v22

    move-object/from16 v4, v26

    move-object/from16 v13, v41

    move-object/from16 v7, v95

    move-object/from16 v2, v96

    move-object/from16 v1, v97

    move-object/from16 v8, v98

    move-wide/from16 v110, v99

    move/from16 v112, v101

    move-wide/from16 v108, v102

    move/from16 v20, v104

    move-object/from16 v11, v105

    move-object/from16 v12, v106

    move/from16 v113, v107

    :goto_fc
    :try_start_16e
    move-object/from16 v3, p1

    check-cast v3, Lfl;

    move-object/from16 v21, v11

    iget-object v11, v3, Lfl;->i:Lpt6;
    :try_end_16e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16e .. :try_end_16e} :catch_f6
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_16e} :catch_156
    .catchall {:try_start_16e .. :try_end_16e} :catchall_12

    if-eqz v11, :cond_72

    move-object/from16 p1, v3

    :try_start_16f
    new-instance v3, Lsp;

    invoke-direct {v3, v11}, Lsp;-><init>(Lpt6;)V

    iput-object v10, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v4, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v5, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v1, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_16f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16f .. :try_end_16f} :catch_f6
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_16f} :catch_fb
    .catchall {:try_start_16f .. :try_end_16f} :catchall_12

    :try_start_170
    move-object/from16 v11, v38

    check-cast v11, Ljava/util/Set;

    iput-object v11, v9, Lnl;->J:Ljava/util/Set;
    :try_end_170
    .catch Ljava/util/concurrent/CancellationException; {:try_start_170 .. :try_end_170} :catch_f6
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_170} :catch_fc
    .catchall {:try_start_170 .. :try_end_170} :catchall_12

    :try_start_171
    iput-object v6, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v7, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->M:Luuc;

    const/4 v11, 0x0

    iput-object v11, v9, Lnl;->N:Lt6f;

    iput-object v12, v9, Lnl;->O:Lt6f;

    iput-object v11, v9, Lnl;->P:Lfl;

    iput-object v2, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v11, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v13, v9, Lnl;->S:Lhxe;

    move-object/from16 v11, v21

    iput-object v11, v9, Lnl;->T:Lixe;
    :try_end_171
    .catch Ljava/util/concurrent/CancellationException; {:try_start_171 .. :try_end_171} :catch_f6
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_171} :catch_fb
    .catchall {:try_start_171 .. :try_end_171} :catchall_12

    move-object/from16 v21, v1

    const/4 v1, 0x0

    :try_start_172
    iput-object v1, v9, Lnl;->U:Lkl;

    move-object/from16 v1, p1

    iput-object v1, v9, Lnl;->V:Ljava/lang/Object;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->W:Ljava/util/Iterator;
    :try_end_172
    .catch Ljava/util/concurrent/CancellationException; {:try_start_172 .. :try_end_172} :catch_f6
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_172} :catch_fa
    .catchall {:try_start_172 .. :try_end_172} :catchall_12

    move/from16 v1, v20

    :try_start_173
    iput v1, v9, Lnl;->Z:I
    :try_end_173
    .catch Ljava/util/concurrent/CancellationException; {:try_start_173 .. :try_end_173} :catch_f6
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_173} :catch_f9
    .catchall {:try_start_173 .. :try_end_173} :catchall_12

    move/from16 v20, v1

    move/from16 v1, v112

    :try_start_174
    iput v1, v9, Lnl;->a0:I
    :try_end_174
    .catch Ljava/util/concurrent/CancellationException; {:try_start_174 .. :try_end_174} :catch_f6
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_174} :catch_f8
    .catchall {:try_start_174 .. :try_end_174} :catchall_12

    move/from16 v22, v1

    move/from16 v1, v113

    :try_start_175
    iput v1, v9, Lnl;->b0:I
    :try_end_175
    .catch Ljava/util/concurrent/CancellationException; {:try_start_175 .. :try_end_175} :catch_f6
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_175} :catch_f7
    .catchall {:try_start_175 .. :try_end_175} :catchall_12

    move/from16 v26, v1

    move-object/from16 v25, v2

    move-wide/from16 v1, v108

    :try_start_176
    iput-wide v1, v9, Lnl;->e0:J

    move-wide/from16 v33, v1

    move-wide/from16 v1, v110

    iput-wide v1, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v39, v1

    const/16 v1, 0x1c

    iput v1, v9, Lnl;->h0:I

    invoke-virtual {v10, v9, v3}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_176
    .catch Ljava/util/concurrent/CancellationException; {:try_start_176 .. :try_end_176} :catch_f6
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_176} :catch_f5
    .catchall {:try_start_176 .. :try_end_176} :catchall_12

    move-object/from16 v2, v35

    if-ne v1, v2, :cond_71

    goto/16 :goto_21c

    :cond_71
    move-object/from16 v1, p1

    move-object/from16 v37, v7

    move-object/from16 v35, v12

    move/from16 v7, v20

    move-wide/from16 v196, v33

    move-object/from16 v33, v13

    move-object/from16 v34, v25

    move-wide/from16 v12, v196

    :goto_fd
    move-object v3, v1

    move-wide/from16 v108, v12

    move-object/from16 v13, v33

    move-object/from16 v1, v21

    move-wide/from16 v110, v39

    goto/16 :goto_104

    :catchall_12
    move-exception v0

    move-object v1, v4

    goto/16 :goto_21f

    :catch_f5
    move-exception v0

    :goto_fe
    move-object/from16 v2, v35

    :goto_ff
    move-object v11, v5

    move-object v13, v6

    move-object/from16 v42, v8

    move-object/from16 v43, v12

    move-object/from16 v1, v19

    move-object/from16 v97, v21

    move/from16 v21, v22

    move/from16 v29, v26

    const/16 v18, 0x16

    move-object v12, v2

    move-object/from16 v19, v7

    :goto_100
    move-object v2, v10

    :goto_101
    move-object v10, v4

    goto/16 :goto_216

    :catch_f6
    move-exception v0

    move-object v1, v4

    goto/16 :goto_21e

    :catch_f7
    move-exception v0

    move/from16 v26, v1

    goto :goto_fe

    :catch_f8
    move-exception v0

    move/from16 v22, v1

    move-object/from16 v2, v35

    :goto_102
    move/from16 v26, v113

    goto :goto_ff

    :catch_f9
    move-exception v0

    move/from16 v20, v1

    :goto_103
    move-object/from16 v2, v35

    move/from16 v22, v112

    goto :goto_102

    :catch_fa
    move-exception v0

    goto :goto_103

    :catch_fb
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_103

    :catch_fc
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v2, v35

    move/from16 v22, v112

    goto :goto_102

    :cond_72
    move-object/from16 v25, v2

    move-object/from16 p1, v3

    move-object/from16 v11, v21

    move-object/from16 v2, v35

    move-wide/from16 v33, v108

    move-wide/from16 v39, v110

    move/from16 v22, v112

    move/from16 v26, v113

    move-object/from16 v21, v1

    move-object/from16 v37, v7

    move-object/from16 v35, v12

    move/from16 v7, v20

    move-object/from16 v34, v25

    :goto_104
    :try_start_177
    invoke-virtual {v3}, Lfl;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12
    :try_end_177
    .catch Ljava/util/concurrent/CancellationException; {:try_start_177 .. :try_end_177} :catch_f6
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_177} :catch_155
    .catchall {:try_start_177 .. :try_end_177} :catchall_12

    move-object/from16 v39, v2

    move/from16 v118, v7

    move-object v2, v11

    move-object/from16 p1, v12

    move/from16 v119, v22

    move/from16 v120, v26

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    move-wide/from16 v114, v108

    move-wide/from16 v116, v110

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v8

    move-object/from16 v8, v37

    :goto_105
    :try_start_178
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_178
    .catch Ljava/util/concurrent/CancellationException; {:try_start_178 .. :try_end_178} :catch_100
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_178} :catch_154
    .catchall {:try_start_178 .. :try_end_178} :catchall_14

    if-eqz v20, :cond_74

    :try_start_179
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Lnm;

    move-object/from16 v20, v2

    new-instance v2, Lwp;

    invoke-direct {v2, v3}, Lwp;-><init>(Lnm;)V

    iput-object v1, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v5, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v6, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v4, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_179
    .catch Ljava/util/concurrent/CancellationException; {:try_start_179 .. :try_end_179} :catch_100
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_179} :catch_104
    .catchall {:try_start_179 .. :try_end_179} :catchall_14

    :try_start_17a
    move-object/from16 v3, v38

    check-cast v3, Ljava/util/Set;

    iput-object v3, v9, Lnl;->J:Ljava/util/Set;
    :try_end_17a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17a .. :try_end_17a} :catch_100
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_17a} :catch_105
    .catchall {:try_start_17a .. :try_end_17a} :catchall_14

    :try_start_17b
    iput-object v7, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v10, v9, Lnl;->M:Luuc;

    const/4 v3, 0x0

    iput-object v3, v9, Lnl;->N:Lt6f;

    iput-object v11, v9, Lnl;->O:Lt6f;

    iput-object v3, v9, Lnl;->P:Lfl;

    iput-object v12, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v13, v9, Lnl;->S:Lhxe;

    move-object/from16 v3, v20

    iput-object v3, v9, Lnl;->T:Lixe;

    move-object/from16 v20, v3

    const/4 v3, 0x0

    iput-object v3, v9, Lnl;->U:Lkl;

    move-object/from16 v3, v21

    iput-object v3, v9, Lnl;->V:Ljava/lang/Object;
    :try_end_17b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17b .. :try_end_17b} :catch_100
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_17b} :catch_104
    .catchall {:try_start_17b .. :try_end_17b} :catchall_14

    move-object/from16 v21, v4

    move-object/from16 v4, p1

    :try_start_17c
    iput-object v4, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v22, v4

    const/4 v4, 0x0

    iput-object v4, v9, Lnl;->X:Ljava/lang/Object;
    :try_end_17c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17c .. :try_end_17c} :catch_100
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_17c} :catch_103
    .catchall {:try_start_17c .. :try_end_17c} :catchall_14

    move/from16 v4, v118

    :try_start_17d
    iput v4, v9, Lnl;->Z:I
    :try_end_17d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17d .. :try_end_17d} :catch_100
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_17d} :catch_102
    .catchall {:try_start_17d .. :try_end_17d} :catchall_14

    move/from16 v25, v4

    move/from16 v4, v119

    :try_start_17e
    iput v4, v9, Lnl;->a0:I
    :try_end_17e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17e .. :try_end_17e} :catch_100
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_17e} :catch_101
    .catchall {:try_start_17e .. :try_end_17e} :catchall_14

    move/from16 v26, v4

    move/from16 v4, v120

    :try_start_17f
    iput v4, v9, Lnl;->b0:I
    :try_end_17f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17f .. :try_end_17f} :catch_100
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_17f} :catch_ff
    .catchall {:try_start_17f .. :try_end_17f} :catchall_14

    move/from16 v33, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, v114

    :try_start_180
    iput-wide v4, v9, Lnl;->e0:J

    move-wide/from16 v34, v4

    move-wide/from16 v4, v116

    iput-wide v4, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v40, v4

    const/16 v4, 0x1d

    iput v4, v9, Lnl;->h0:I

    invoke-virtual {v1, v9, v2}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_180
    .catch Ljava/util/concurrent/CancellationException; {:try_start_180 .. :try_end_180} :catch_fe
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_180} :catch_fd
    .catchall {:try_start_180 .. :try_end_180} :catchall_13

    move-object/from16 v5, v39

    if-ne v2, v5, :cond_73

    move-object v2, v5

    goto/16 :goto_21c

    :cond_73
    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move/from16 v118, v25

    move/from16 v119, v26

    move/from16 v120, v33

    move-wide/from16 v114, v34

    move-wide/from16 v116, v40

    :goto_106
    move-object/from16 v39, v5

    move-object/from16 p1, v22

    move-object/from16 v5, v29

    goto/16 :goto_105

    :catchall_13
    move-exception v0

    :goto_107
    move-object/from16 v1, v29

    goto/16 :goto_21f

    :catch_fd
    move-exception v0

    :goto_108
    move-object/from16 v5, v39

    :goto_109
    move-object v2, v1

    move-object v12, v5

    :goto_10a
    move-object v13, v7

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v1, v19

    move-object/from16 v97, v21

    move/from16 v20, v25

    move/from16 v21, v26

    move-object/from16 v10, v29

    move/from16 v29, v33

    :goto_10b
    const/16 v18, 0x16

    move-object v11, v6

    :goto_10c
    move-object/from16 v19, v8

    goto/16 :goto_216

    :catch_fe
    move-exception v0

    :goto_10d
    move-object/from16 v1, v29

    goto/16 :goto_21e

    :catchall_14
    move-exception v0

    move-object/from16 v29, v5

    goto :goto_107

    :catch_ff
    move-exception v0

    move/from16 v33, v4

    move-object/from16 v29, v5

    goto :goto_108

    :catch_100
    move-exception v0

    move-object/from16 v29, v5

    goto :goto_10d

    :catch_101
    move-exception v0

    move/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v5, v39

    :goto_10e
    move/from16 v33, v120

    goto :goto_109

    :catch_102
    move-exception v0

    move/from16 v25, v4

    move-object/from16 v29, v5

    move-object/from16 v5, v39

    :goto_10f
    move/from16 v26, v119

    goto :goto_10e

    :catch_103
    move-exception v0

    :goto_110
    move-object/from16 v29, v5

    move-object/from16 v5, v39

    move/from16 v25, v118

    goto :goto_10f

    :catch_104
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_110

    :catch_105
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v29, v5

    move-object/from16 v5, v39

    move/from16 v25, v118

    move/from16 v26, v119

    goto :goto_10e

    :cond_74
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v29, v5

    move-object/from16 v5, v39

    move-wide/from16 v34, v114

    move-wide/from16 v40, v116

    move/from16 v25, v118

    move/from16 v26, v119

    move/from16 v33, v120

    :try_start_181
    iget-object v2, v3, Lfl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_181
    .catch Ljava/util/concurrent/CancellationException; {:try_start_181 .. :try_end_181} :catch_fe
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_181} :catch_153
    .catchall {:try_start_181 .. :try_end_181} :catchall_13

    move-object/from16 p1, v2

    move-object/from16 v2, v21

    move/from16 v125, v25

    move/from16 v126, v26

    move-object/from16 v4, v29

    move/from16 v127, v33

    move-wide/from16 v121, v34

    move-wide/from16 v123, v40

    move-object/from16 v35, v5

    move-object/from16 v5, v20

    :goto_111
    :try_start_182
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_182
    .catch Ljava/util/concurrent/CancellationException; {:try_start_182 .. :try_end_182} :catch_10d
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_182} :catch_152
    .catchall {:try_start_182 .. :try_end_182} :catchall_16

    if-eqz v20, :cond_7a

    :try_start_183
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    move-object/from16 v20, v5

    instance-of v5, v3, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;
    :try_end_183
    .catch Ljava/util/concurrent/CancellationException; {:try_start_183 .. :try_end_183} :catch_10d
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_183} :catch_118
    .catchall {:try_start_183 .. :try_end_183} :catchall_16

    if-eqz v5, :cond_77

    :try_start_184
    move-object v5, v3

    check-cast v5, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;->getResponse()Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;

    move-result-object v5

    if-eqz v5, :cond_76

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;->getRequest_id()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_76

    move-object/from16 v22, v3

    new-instance v3, Lcq;

    invoke-direct {v3, v5}, Lcq;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v4, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v6, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v2, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_184
    .catch Ljava/util/concurrent/CancellationException; {:try_start_184 .. :try_end_184} :catch_10d
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_184} :catch_10e
    .catchall {:try_start_184 .. :try_end_184} :catchall_16

    :try_start_185
    move-object/from16 v5, v38

    check-cast v5, Ljava/util/Set;

    iput-object v5, v9, Lnl;->J:Ljava/util/Set;
    :try_end_185
    .catch Ljava/util/concurrent/CancellationException; {:try_start_185 .. :try_end_185} :catch_10d
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_185} :catch_10f
    .catchall {:try_start_185 .. :try_end_185} :catchall_16

    :try_start_186
    iput-object v7, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v10, v9, Lnl;->M:Luuc;

    const/4 v5, 0x0

    iput-object v5, v9, Lnl;->N:Lt6f;

    iput-object v11, v9, Lnl;->O:Lt6f;

    iput-object v5, v9, Lnl;->P:Lfl;

    iput-object v12, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v5, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v13, v9, Lnl;->S:Lhxe;

    move-object/from16 v5, v20

    iput-object v5, v9, Lnl;->T:Lixe;
    :try_end_186
    .catch Ljava/util/concurrent/CancellationException; {:try_start_186 .. :try_end_186} :catch_10d
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_186} :catch_10e
    .catchall {:try_start_186 .. :try_end_186} :catchall_16

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :try_start_187
    iput-object v2, v9, Lnl;->U:Lkl;

    move-object/from16 v2, v21

    iput-object v2, v9, Lnl;->V:Ljava/lang/Object;
    :try_end_187
    .catch Ljava/util/concurrent/CancellationException; {:try_start_187 .. :try_end_187} :catch_10d
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_187} :catch_10c
    .catchall {:try_start_187 .. :try_end_187} :catchall_16

    move-object/from16 v21, v4

    move-object/from16 v4, p1

    :try_start_188
    iput-object v4, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v25, v4

    move-object/from16 v4, v22

    iput-object v4, v9, Lnl;->X:Ljava/lang/Object;

    move-object/from16 v22, v4

    const/4 v4, 0x0

    iput-object v4, v9, Lnl;->Y:Ljava/util/Iterator;
    :try_end_188
    .catch Ljava/util/concurrent/CancellationException; {:try_start_188 .. :try_end_188} :catch_107
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_188} :catch_10b
    .catchall {:try_start_188 .. :try_end_188} :catchall_15

    move/from16 v4, v125

    :try_start_189
    iput v4, v9, Lnl;->Z:I
    :try_end_189
    .catch Ljava/util/concurrent/CancellationException; {:try_start_189 .. :try_end_189} :catch_107
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_189} :catch_10a
    .catchall {:try_start_189 .. :try_end_189} :catchall_15

    move/from16 v26, v4

    move/from16 v4, v126

    :try_start_18a
    iput v4, v9, Lnl;->a0:I
    :try_end_18a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18a .. :try_end_18a} :catch_107
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_18a} :catch_109
    .catchall {:try_start_18a .. :try_end_18a} :catchall_15

    move/from16 v29, v4

    move/from16 v4, v127

    :try_start_18b
    iput v4, v9, Lnl;->b0:I
    :try_end_18b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18b .. :try_end_18b} :catch_107
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_18b} :catch_108
    .catchall {:try_start_18b .. :try_end_18b} :catchall_15

    move/from16 v34, v4

    move-object/from16 v33, v5

    move-wide/from16 v4, v121

    :try_start_18c
    iput-wide v4, v9, Lnl;->e0:J

    move-wide/from16 v39, v4

    move-wide/from16 v4, v123

    iput-wide v4, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v41, v4

    const/16 v4, 0x1e

    iput v4, v9, Lnl;->h0:I

    invoke-virtual {v1, v9, v3}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_18c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18c .. :try_end_18c} :catch_107
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_18c} :catch_106
    .catchall {:try_start_18c .. :try_end_18c} :catchall_15

    move-object/from16 v4, v35

    if-ne v3, v4, :cond_75

    :goto_112
    goto/16 :goto_66

    :cond_75
    move-object/from16 v3, v33

    move-object/from16 v33, v2

    move/from16 v2, v34

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v37, v11

    move-object/from16 v35, v13

    move-object v1, v14

    move-object/from16 v45, v15

    move/from16 v5, v29

    move-wide/from16 v13, v39

    move-object/from16 v39, v8

    :goto_113
    move/from16 v127, v2

    move/from16 v126, v5

    move-wide/from16 v121, v13

    move-object/from16 v5, v34

    move-object/from16 v13, v35

    move-object/from16 v11, v37

    move-object/from16 v8, v39

    move-object/from16 v15, v45

    move-object v14, v1

    move-object v1, v3

    move-object/from16 v3, v33

    :goto_114
    move-object/from16 v2, v20

    move/from16 v125, v26

    move-wide/from16 v123, v41

    goto/16 :goto_11e

    :catchall_15
    move-exception v0

    :goto_115
    move-object/from16 v1, v21

    goto/16 :goto_21f

    :catch_106
    move-exception v0

    :goto_116
    move-object/from16 v4, v35

    :goto_117
    move-object v2, v1

    move-object v12, v4

    :goto_118
    move-object v13, v7

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v1, v19

    move-object/from16 v97, v20

    move-object/from16 v10, v21

    move/from16 v20, v26

    move/from16 v21, v29

    move/from16 v29, v34

    goto/16 :goto_10b

    :catch_107
    move-exception v0

    :goto_119
    move-object/from16 v1, v21

    goto/16 :goto_21e

    :catch_108
    move-exception v0

    move/from16 v34, v4

    goto :goto_116

    :catch_109
    move-exception v0

    move/from16 v29, v4

    move-object/from16 v4, v35

    :goto_11a
    move/from16 v34, v127

    goto :goto_117

    :catch_10a
    move-exception v0

    move/from16 v26, v4

    move-object/from16 v4, v35

    :goto_11b
    move/from16 v29, v126

    goto :goto_11a

    :catch_10b
    move-exception v0

    :goto_11c
    move-object/from16 v4, v35

    move/from16 v26, v125

    goto :goto_11b

    :catchall_16
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_115

    :catch_10c
    move-exception v0

    :goto_11d
    move-object/from16 v21, v4

    goto :goto_11c

    :catch_10d
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_119

    :catch_10e
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_11d

    :catch_10f
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v4, v35

    move/from16 v26, v125

    move/from16 v29, v126

    goto :goto_11a

    :cond_76
    move-object/from16 v25, p1

    move-object/from16 v22, v3

    move-object/from16 v33, v20

    move-wide/from16 v39, v121

    move-wide/from16 v41, v123

    move/from16 v26, v125

    move/from16 v29, v126

    move/from16 v34, v127

    move-object/from16 v20, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v35

    move-object v3, v2

    move/from16 v126, v29

    move-object/from16 v5, v33

    move/from16 v127, v34

    move-wide/from16 v121, v39

    goto/16 :goto_114

    :goto_11e
    move-object/from16 v20, v2

    move-object v2, v1

    move-object v1, v14

    move-object v14, v11

    move-object v11, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v20

    move-object/from16 v35, v4

    move-wide/from16 v128, v121

    move-wide/from16 v130, v123

    move/from16 v132, v125

    move/from16 v133, v126

    move/from16 v134, v127

    move/from16 v20, v0

    move-object v4, v13

    move-object/from16 v0, v25

    move-object v13, v10

    :goto_11f
    move-object v10, v6

    move-object v6, v15

    move-object v15, v12

    move-object v12, v8

    goto :goto_120

    :cond_77
    move-object/from16 v25, p1

    move-object/from16 v22, v3

    move-object/from16 v33, v20

    move-wide/from16 v39, v121

    move-wide/from16 v41, v123

    move/from16 v26, v125

    move/from16 v29, v126

    move/from16 v34, v127

    move-object/from16 v20, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v4

    move-object v3, v2

    move-object v2, v1

    move-object v1, v14

    move-object v14, v11

    move-object v11, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    move-object/from16 v5, v22

    move/from16 v132, v26

    move/from16 v133, v29

    move-object/from16 v22, v33

    move/from16 v134, v34

    move-wide/from16 v128, v39

    move-wide/from16 v130, v41

    move-object v4, v13

    move/from16 v20, v0

    move-object v13, v10

    move-object/from16 v0, v25

    goto :goto_11f

    :goto_120
    :try_start_18d
    instance-of v8, v5, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;

    if-eqz v8, :cond_79

    new-instance v8, Lcq;

    check-cast v5, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lcq;-><init>(Ljava/lang/String;)V

    iput-object v2, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->E:Lgxe;

    iput-object v6, v9, Lnl;->F:Lixe;

    iput-object v7, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v10, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v3, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_18d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18d .. :try_end_18d} :catch_57
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_18d} :catch_116
    .catchall {:try_start_18d .. :try_end_18d} :catchall_c

    :try_start_18e
    move-object/from16 v5, v38

    check-cast v5, Ljava/util/Set;

    iput-object v5, v9, Lnl;->J:Ljava/util/Set;
    :try_end_18e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18e .. :try_end_18e} :catch_57
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_18e} :catch_117
    .catchall {:try_start_18e .. :try_end_18e} :catchall_c

    :try_start_18f
    iput-object v11, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v12, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v13, v9, Lnl;->M:Luuc;

    const/4 v5, 0x0

    iput-object v5, v9, Lnl;->N:Lt6f;

    iput-object v14, v9, Lnl;->O:Lt6f;

    iput-object v5, v9, Lnl;->P:Lfl;

    iput-object v15, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v5, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v4, v9, Lnl;->S:Lhxe;

    move-object/from16 v5, v22

    iput-object v5, v9, Lnl;->T:Lixe;
    :try_end_18f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18f .. :try_end_18f} :catch_57
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_18f} :catch_116
    .catchall {:try_start_18f .. :try_end_18f} :catchall_c

    move-object/from16 v22, v1

    const/4 v1, 0x0

    :try_start_190
    iput-object v1, v9, Lnl;->U:Lkl;

    move-object/from16 v1, v21

    iput-object v1, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v0, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->X:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->Y:Ljava/util/Iterator;
    :try_end_190
    .catch Ljava/util/concurrent/CancellationException; {:try_start_190 .. :try_end_190} :catch_57
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_190} :catch_115
    .catchall {:try_start_190 .. :try_end_190} :catchall_c

    move/from16 v1, v132

    :try_start_191
    iput v1, v9, Lnl;->Z:I
    :try_end_191
    .catch Ljava/util/concurrent/CancellationException; {:try_start_191 .. :try_end_191} :catch_57
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_191} :catch_114
    .catchall {:try_start_191 .. :try_end_191} :catchall_c

    move/from16 v25, v1

    move/from16 v1, v133

    :try_start_192
    iput v1, v9, Lnl;->a0:I
    :try_end_192
    .catch Ljava/util/concurrent/CancellationException; {:try_start_192 .. :try_end_192} :catch_57
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_192} :catch_113
    .catchall {:try_start_192 .. :try_end_192} :catchall_c

    move/from16 v26, v1

    move/from16 v1, v134

    :try_start_193
    iput v1, v9, Lnl;->b0:I
    :try_end_193
    .catch Ljava/util/concurrent/CancellationException; {:try_start_193 .. :try_end_193} :catch_57
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_193} :catch_112
    .catchall {:try_start_193 .. :try_end_193} :catchall_c

    move-object/from16 v29, v3

    move-object/from16 v33, v4

    move-wide/from16 v3, v128

    :try_start_194
    iput-wide v3, v9, Lnl;->e0:J

    move-wide/from16 v39, v3

    move-wide/from16 v3, v130

    iput-wide v3, v9, Lnl;->f0:J
    :try_end_194
    .catch Ljava/util/concurrent/CancellationException; {:try_start_194 .. :try_end_194} :catch_57
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_194} :catch_111
    .catchall {:try_start_194 .. :try_end_194} :catchall_c

    move/from16 v34, v1

    move/from16 v1, v20

    :try_start_195
    iput v1, v9, Lnl;->c0:I

    move/from16 v20, v1

    const/16 v1, 0x1f

    iput v1, v9, Lnl;->h0:I

    invoke-virtual {v2, v9, v8}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_195
    .catch Ljava/util/concurrent/CancellationException; {:try_start_195 .. :try_end_195} :catch_57
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_195} :catch_110
    .catchall {:try_start_195 .. :try_end_195} :catchall_c

    move-object/from16 v8, v35

    if-ne v1, v8, :cond_78

    move-object v2, v8

    goto/16 :goto_21c

    :cond_78
    move-object v1, v2

    move-wide/from16 v123, v3

    move-object v4, v7

    move-object v7, v11

    move-object v11, v14

    move-object/from16 v3, v21

    move-object/from16 v14, v22

    move/from16 v125, v25

    move/from16 v126, v26

    move-object/from16 v2, v29

    move/from16 v127, v34

    move-wide/from16 v121, v39

    move-object/from16 v40, v38

    move-object/from16 v38, v12

    move-object v12, v15

    move-object v15, v6

    move-object v6, v10

    move-object v10, v13

    move-object/from16 v13, v33

    :goto_121
    move-object/from16 p1, v0

    move-object/from16 v35, v8

    move/from16 v0, v20

    move-object/from16 v8, v38

    move-object/from16 v38, v40

    goto/16 :goto_111

    :catch_110
    move-exception v0

    :goto_122
    move-object/from16 v8, v35

    :goto_123
    move-object v15, v6

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    move-object/from16 v1, v19

    move-object/from16 v14, v22

    move/from16 v20, v25

    move/from16 v21, v26

    move-object/from16 v97, v29

    move/from16 v29, v34

    const/16 v18, 0x16

    move-object v13, v11

    move-object/from16 v19, v12

    move-object v12, v8

    move-object v11, v10

    move-object v10, v7

    goto/16 :goto_216

    :catch_111
    move-exception v0

    move/from16 v34, v1

    goto :goto_122

    :catch_112
    move-exception v0

    move/from16 v34, v1

    move-object/from16 v29, v3

    goto :goto_122

    :catch_113
    move-exception v0

    move/from16 v26, v1

    move-object/from16 v29, v3

    move-object/from16 v8, v35

    :goto_124
    move/from16 v34, v134

    goto :goto_123

    :catch_114
    move-exception v0

    move/from16 v25, v1

    move-object/from16 v29, v3

    move-object/from16 v8, v35

    :goto_125
    move/from16 v26, v133

    goto :goto_124

    :catch_115
    move-exception v0

    :goto_126
    move-object/from16 v29, v3

    move-object/from16 v8, v35

    move/from16 v25, v132

    goto :goto_125

    :catch_116
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_126

    :catch_117
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v29, v3

    move-object/from16 v8, v35

    move/from16 v25, v132

    move/from16 v26, v133

    goto :goto_124

    :cond_79
    move-object/from16 v29, v3

    move-object/from16 v33, v4

    move-object/from16 v5, v22

    move-wide/from16 v39, v128

    move-wide/from16 v3, v130

    move/from16 v25, v132

    move/from16 v26, v133

    move/from16 v34, v134

    move-object/from16 v22, v1

    move-object/from16 p1, v0

    move-object v1, v2

    move-wide/from16 v123, v3

    move-object v4, v7

    move-object v7, v11

    move-object v8, v12

    move-object v11, v14

    move-object v12, v15

    move/from16 v0, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v22

    move/from16 v125, v25

    move/from16 v126, v26

    move-object/from16 v2, v29

    move/from16 v127, v34

    move-wide/from16 v121, v39

    move-object v15, v6

    move-object v6, v10

    move-object v10, v13

    move-object/from16 v13, v33

    goto/16 :goto_111

    :catch_118
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v3, v35

    move/from16 v26, v125

    move/from16 v29, v126

    move/from16 v34, v127

    move-object v2, v1

    move-object v12, v3

    goto/16 :goto_118

    :cond_7a
    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v21, v4

    move-object/from16 v33, v5

    move-object/from16 v3, v35

    move-wide/from16 v39, v121

    move-wide/from16 v41, v123

    move/from16 v26, v125

    move/from16 v29, v126

    move/from16 v34, v127

    :try_start_196
    iget-object v4, v2, Lfl;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_196
    .catch Ljava/util/concurrent/CancellationException; {:try_start_196 .. :try_end_196} :catch_107
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_196} :catch_151
    .catchall {:try_start_196 .. :try_end_196} :catchall_15

    move-object/from16 v35, v3

    move-object/from16 p1, v4

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move/from16 v139, v26

    move/from16 v140, v29

    move-object/from16 v3, v33

    move/from16 v141, v34

    move-wide/from16 v135, v39

    move-wide/from16 v137, v41

    :goto_127
    :try_start_197
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_197
    .catch Ljava/util/concurrent/CancellationException; {:try_start_197 .. :try_end_197} :catch_100
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_197} :catch_150
    .catchall {:try_start_197 .. :try_end_197} :catchall_14

    if-eqz v20, :cond_7c

    :try_start_198
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Lcl;

    move-object/from16 v20, v3

    new-instance v3, Lqp;

    move-object/from16 v22, v13

    iget-object v13, v2, Lcl;->a:Ljava/lang/String;

    iget-object v2, v2, Lcl;->b:Ljava/util/List;

    invoke-direct {v3, v13, v2}, Lqp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v5, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v6, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v4, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_198
    .catch Ljava/util/concurrent/CancellationException; {:try_start_198 .. :try_end_198} :catch_100
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_198} :catch_11e
    .catchall {:try_start_198 .. :try_end_198} :catchall_14

    :try_start_199
    move-object/from16 v2, v38

    check-cast v2, Ljava/util/Set;

    iput-object v2, v9, Lnl;->J:Ljava/util/Set;
    :try_end_199
    .catch Ljava/util/concurrent/CancellationException; {:try_start_199 .. :try_end_199} :catch_100
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_199} :catch_11f
    .catchall {:try_start_199 .. :try_end_199} :catchall_14

    :try_start_19a
    iput-object v7, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v10, v9, Lnl;->M:Luuc;

    const/4 v2, 0x0

    iput-object v2, v9, Lnl;->N:Lt6f;

    iput-object v11, v9, Lnl;->O:Lt6f;

    iput-object v2, v9, Lnl;->P:Lfl;

    iput-object v12, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v2, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    move-object/from16 v13, v22

    iput-object v13, v9, Lnl;->S:Lhxe;

    move-object/from16 v2, v20

    iput-object v2, v9, Lnl;->T:Lixe;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    iput-object v2, v9, Lnl;->U:Lkl;

    move-object/from16 v2, v21

    iput-object v2, v9, Lnl;->V:Ljava/lang/Object;
    :try_end_19a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19a .. :try_end_19a} :catch_100
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_19a} :catch_11e
    .catchall {:try_start_19a .. :try_end_19a} :catchall_14

    move-object/from16 v21, v4

    move-object/from16 v4, p1

    :try_start_19b
    iput-object v4, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v22, v4

    const/4 v4, 0x0

    iput-object v4, v9, Lnl;->X:Ljava/lang/Object;

    iput-object v4, v9, Lnl;->Y:Ljava/util/Iterator;
    :try_end_19b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19b .. :try_end_19b} :catch_100
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_19b} :catch_11d
    .catchall {:try_start_19b .. :try_end_19b} :catchall_14

    move/from16 v4, v139

    :try_start_19c
    iput v4, v9, Lnl;->Z:I
    :try_end_19c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19c .. :try_end_19c} :catch_100
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_19c} :catch_11c
    .catchall {:try_start_19c .. :try_end_19c} :catchall_14

    move/from16 v25, v4

    move/from16 v4, v140

    :try_start_19d
    iput v4, v9, Lnl;->a0:I
    :try_end_19d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19d .. :try_end_19d} :catch_100
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_19d} :catch_11b
    .catchall {:try_start_19d .. :try_end_19d} :catchall_14

    move/from16 v26, v4

    move/from16 v4, v141

    :try_start_19e
    iput v4, v9, Lnl;->b0:I
    :try_end_19e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19e .. :try_end_19e} :catch_100
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_19e} :catch_11a
    .catchall {:try_start_19e .. :try_end_19e} :catchall_14

    move/from16 v33, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, v135

    :try_start_19f
    iput-wide v4, v9, Lnl;->e0:J

    move-wide/from16 v39, v4

    move-wide/from16 v4, v137

    iput-wide v4, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v41, v4

    const/16 v4, 0x20

    iput v4, v9, Lnl;->h0:I

    invoke-virtual {v1, v9, v3}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_19f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19f .. :try_end_19f} :catch_fe
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_19f} :catch_119
    .catchall {:try_start_19f .. :try_end_19f} :catchall_13

    move-object/from16 v4, v35

    if-ne v3, v4, :cond_7b

    goto/16 :goto_112

    :cond_7b
    move-object/from16 v3, v20

    move/from16 v139, v25

    move/from16 v140, v26

    move-object/from16 v5, v29

    move/from16 v141, v33

    move-wide/from16 v135, v39

    move-wide/from16 v137, v41

    :goto_128
    move-object/from16 v35, v4

    move-object/from16 v4, v21

    move-object/from16 p1, v22

    goto/16 :goto_127

    :catch_119
    move-exception v0

    :goto_129
    move-object/from16 v4, v35

    :goto_12a
    move-object v2, v1

    move-object v12, v4

    goto/16 :goto_10a

    :catch_11a
    move-exception v0

    move/from16 v33, v4

    move-object/from16 v29, v5

    goto :goto_129

    :catch_11b
    move-exception v0

    move/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v4, v35

    :goto_12b
    move/from16 v33, v141

    goto :goto_12a

    :catch_11c
    move-exception v0

    move/from16 v25, v4

    move-object/from16 v29, v5

    move-object/from16 v4, v35

    :goto_12c
    move/from16 v26, v140

    goto :goto_12b

    :catch_11d
    move-exception v0

    :goto_12d
    move-object/from16 v29, v5

    move-object/from16 v4, v35

    move/from16 v25, v139

    goto :goto_12c

    :catch_11e
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_12d

    :catch_11f
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v29, v5

    move-object/from16 v4, v35

    move/from16 v25, v139

    move/from16 v26, v140

    goto :goto_12b

    :cond_7c
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v29, v5

    move-object/from16 v4, v35

    move-wide/from16 v39, v135

    move-wide/from16 v41, v137

    move/from16 v25, v139

    move/from16 v26, v140

    move/from16 v33, v141

    :try_start_1a0
    iget-object v3, v2, Lfl;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1a0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a0 .. :try_end_1a0} :catch_fe
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1a0} :catch_14f
    .catchall {:try_start_1a0 .. :try_end_1a0} :catchall_13

    move-object/from16 p1, v3

    move-object/from16 v35, v4

    move-object/from16 v4, v20

    move/from16 v146, v25

    move/from16 v147, v26

    move-object/from16 v5, v29

    move/from16 v148, v33

    move-wide/from16 v142, v39

    move-wide/from16 v144, v41

    move-object v3, v2

    move-object/from16 v2, v21

    :goto_12e
    :try_start_1a1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_1a1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a1 .. :try_end_1a1} :catch_14c
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1a1} :catch_14e
    .catchall {:try_start_1a1 .. :try_end_1a1} :catchall_1c

    if-eqz v20, :cond_7e

    :try_start_1a2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Ldl;

    move-object/from16 v20, v4

    new-instance v4, Laq;

    move-object/from16 v22, v13

    iget-object v13, v3, Ldl;->a:Ljava/lang/String;

    move-object/from16 v25, v12

    iget-object v12, v3, Ldl;->b:Ljava/lang/String;

    iget-boolean v3, v3, Ldl;->c:Z

    invoke-direct {v4, v13, v12, v3}, Laq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v5, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v6, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v2, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_1a2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a2 .. :try_end_1a2} :catch_121
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1a2} :catch_125
    .catchall {:try_start_1a2 .. :try_end_1a2} :catchall_17

    :try_start_1a3
    move-object/from16 v3, v38

    check-cast v3, Ljava/util/Set;

    iput-object v3, v9, Lnl;->J:Ljava/util/Set;
    :try_end_1a3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a3 .. :try_end_1a3} :catch_121
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1a3} :catch_126
    .catchall {:try_start_1a3 .. :try_end_1a3} :catchall_17

    :try_start_1a4
    iput-object v7, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v10, v9, Lnl;->M:Luuc;

    const/4 v3, 0x0

    iput-object v3, v9, Lnl;->N:Lt6f;

    iput-object v11, v9, Lnl;->O:Lt6f;

    iput-object v3, v9, Lnl;->P:Lfl;

    move-object/from16 v12, v25

    iput-object v12, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    move-object/from16 v13, v22

    iput-object v13, v9, Lnl;->S:Lhxe;

    move-object/from16 v3, v20

    iput-object v3, v9, Lnl;->T:Lixe;

    move-object/from16 v20, v3

    const/4 v3, 0x0

    iput-object v3, v9, Lnl;->U:Lkl;

    move-object/from16 v3, v21

    iput-object v3, v9, Lnl;->V:Ljava/lang/Object;

    move-object/from16 v22, v13

    move-object/from16 v13, p1

    iput-object v13, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v21, v13

    const/4 v13, 0x0

    iput-object v13, v9, Lnl;->X:Ljava/lang/Object;

    iput-object v13, v9, Lnl;->Y:Ljava/util/Iterator;
    :try_end_1a4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a4 .. :try_end_1a4} :catch_121
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1a4} :catch_125
    .catchall {:try_start_1a4 .. :try_end_1a4} :catchall_17

    move/from16 v13, v146

    :try_start_1a5
    iput v13, v9, Lnl;->Z:I
    :try_end_1a5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a5 .. :try_end_1a5} :catch_121
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1a5} :catch_124
    .catchall {:try_start_1a5 .. :try_end_1a5} :catchall_17

    move/from16 v25, v13

    move/from16 v13, v147

    :try_start_1a6
    iput v13, v9, Lnl;->a0:I
    :try_end_1a6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a6 .. :try_end_1a6} :catch_121
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1a6} :catch_123
    .catchall {:try_start_1a6 .. :try_end_1a6} :catchall_17

    move/from16 v26, v13

    move/from16 v13, v148

    :try_start_1a7
    iput v13, v9, Lnl;->b0:I
    :try_end_1a7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a7 .. :try_end_1a7} :catch_121
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1a7} :catch_122
    .catchall {:try_start_1a7 .. :try_end_1a7} :catchall_17

    move-object/from16 v29, v12

    move/from16 v33, v13

    move-wide/from16 v12, v142

    :try_start_1a8
    iput-wide v12, v9, Lnl;->e0:J

    move-wide/from16 v39, v12

    move-wide/from16 v12, v144

    iput-wide v12, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v41, v12

    const/16 v12, 0x21

    iput v12, v9, Lnl;->h0:I

    invoke-virtual {v1, v9, v4}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1a8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a8 .. :try_end_1a8} :catch_121
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_1a8} :catch_120
    .catchall {:try_start_1a8 .. :try_end_1a8} :catchall_17

    move-object/from16 v12, v35

    if-ne v4, v12, :cond_7d

    goto/16 :goto_ad

    :cond_7d
    move-object/from16 v4, v20

    move-object/from16 v13, v22

    move/from16 v146, v25

    move/from16 v147, v26

    move/from16 v148, v33

    move-wide/from16 v142, v39

    move-wide/from16 v144, v41

    :goto_12f
    move-object/from16 v35, v12

    move-object/from16 p1, v21

    move-object/from16 v12, v29

    goto/16 :goto_12e

    :catchall_17
    move-exception v0

    move-object v1, v5

    goto/16 :goto_21f

    :catch_120
    move-exception v0

    :goto_130
    move-object/from16 v12, v35

    :goto_131
    move-object/from16 v97, v2

    move-object v13, v7

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move/from16 v20, v25

    move/from16 v21, v26

    move/from16 v29, v33

    const/16 v18, 0x16

    move-object v2, v1

    move-object v10, v5

    move-object v11, v6

    move-object/from16 v1, v19

    goto/16 :goto_10c

    :catch_121
    move-exception v0

    move-object v1, v5

    goto/16 :goto_21e

    :catch_122
    move-exception v0

    move/from16 v33, v13

    goto :goto_130

    :catch_123
    move-exception v0

    move/from16 v26, v13

    move-object/from16 v12, v35

    :goto_132
    move/from16 v33, v148

    goto :goto_131

    :catch_124
    move-exception v0

    move/from16 v25, v13

    move-object/from16 v12, v35

    :goto_133
    move/from16 v26, v147

    goto :goto_132

    :catch_125
    move-exception v0

    move-object/from16 v12, v35

    move/from16 v25, v146

    goto :goto_133

    :catch_126
    move-exception v0

    move-object/from16 v12, v35

    move/from16 v25, v146

    move/from16 v26, v147

    goto :goto_132

    :cond_7e
    move-object/from16 v20, v4

    move-object/from16 v29, v12

    move-object/from16 v22, v13

    move-object/from16 v12, v35

    move-wide/from16 v39, v142

    move-wide/from16 v41, v144

    move/from16 v25, v146

    move/from16 v26, v147

    move/from16 v33, v148

    :try_start_1a9
    iget-object v4, v3, Lfl;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iput-object v1, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v5, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v6, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v2, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_1a9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a9 .. :try_end_1a9} :catch_14c
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1a9} :catch_14b
    .catchall {:try_start_1a9 .. :try_end_1a9} :catchall_1c

    :try_start_1aa
    move-object/from16 v13, v38

    check-cast v13, Ljava/util/Set;

    iput-object v13, v9, Lnl;->J:Ljava/util/Set;
    :try_end_1aa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1aa .. :try_end_1aa} :catch_14c
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1aa} :catch_14d
    .catchall {:try_start_1aa .. :try_end_1aa} :catchall_1c

    :try_start_1ab
    iput-object v7, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v10, v9, Lnl;->M:Luuc;

    const/4 v13, 0x0

    iput-object v13, v9, Lnl;->N:Lt6f;

    iput-object v11, v9, Lnl;->O:Lt6f;

    iput-object v13, v9, Lnl;->P:Lfl;

    move-object/from16 v13, v29

    iput-object v13, v9, Lnl;->Q:Ljava/lang/Object;
    :try_end_1ab
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ab .. :try_end_1ab} :catch_14c
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1ab} :catch_14b
    .catchall {:try_start_1ab .. :try_end_1ab} :catchall_1c

    move-object/from16 v21, v5

    const/4 v5, 0x0

    :try_start_1ac
    iput-object v5, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    move-object/from16 v5, v22

    iput-object v5, v9, Lnl;->S:Lhxe;

    move-object/from16 v22, v5

    move-object/from16 v5, v20

    iput-object v5, v9, Lnl;->T:Lixe;

    move-object/from16 v20, v5

    const/4 v5, 0x0

    iput-object v5, v9, Lnl;->U:Lkl;

    iput-object v3, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v5, v9, Lnl;->W:Ljava/util/Iterator;

    iput-object v5, v9, Lnl;->X:Ljava/lang/Object;

    iput-object v5, v9, Lnl;->Y:Ljava/util/Iterator;
    :try_end_1ac
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ac .. :try_end_1ac} :catch_107
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1ac} :catch_14a
    .catchall {:try_start_1ac .. :try_end_1ac} :catchall_15

    move/from16 v5, v25

    :try_start_1ad
    iput v5, v9, Lnl;->Z:I
    :try_end_1ad
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ad .. :try_end_1ad} :catch_107
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1ad} :catch_149
    .catchall {:try_start_1ad .. :try_end_1ad} :catchall_15

    move-object/from16 v25, v3

    move/from16 v3, v26

    :try_start_1ae
    iput v3, v9, Lnl;->a0:I
    :try_end_1ae
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ae .. :try_end_1ae} :catch_107
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1ae} :catch_148
    .catchall {:try_start_1ae .. :try_end_1ae} :catchall_15

    move/from16 v26, v3

    move/from16 v3, v33

    :try_start_1af
    iput v3, v9, Lnl;->b0:I
    :try_end_1af
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1af .. :try_end_1af} :catch_107
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1af} :catch_147
    .catchall {:try_start_1af .. :try_end_1af} :catchall_15

    move/from16 v33, v5

    move-object/from16 v29, v6

    move-wide/from16 v5, v39

    :try_start_1b0
    iput-wide v5, v9, Lnl;->e0:J

    move-wide/from16 v39, v5

    move-wide/from16 v5, v41

    iput-wide v5, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I
    :try_end_1b0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b0 .. :try_end_1b0} :catch_107
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1b0} :catch_146
    .catchall {:try_start_1b0 .. :try_end_1b0} :catchall_15

    move/from16 v34, v3

    const/16 v3, 0x22

    :try_start_1b1
    iput v3, v9, Lnl;->h0:I
    :try_end_1b1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b1 .. :try_end_1b1} :catch_107
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b1} :catch_145
    .catchall {:try_start_1b1 .. :try_end_1b1} :catchall_15

    move-object/from16 v3, v19

    :try_start_1b2
    invoke-static {v2, v3, v1, v4, v9}, Lnl;->d(Lixe;Lcom/anthropic/velaud/sessions/api/b;Lo1e;Ljava/lang/Iterable;Lnl;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1b2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b2 .. :try_end_1b2} :catch_107
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1b2} :catch_144
    .catchall {:try_start_1b2 .. :try_end_1b2} :catchall_15

    if-ne v4, v12, :cond_7f

    goto/16 :goto_be

    :cond_7f
    move-object/from16 v19, v3

    move-wide/from16 v149, v5

    move-object/from16 v35, v12

    move-object/from16 v4, v21

    move/from16 v154, v26

    move-object/from16 v5, v29

    move/from16 v153, v33

    move/from16 v155, v34

    move-wide/from16 v151, v39

    move-object v12, v1

    move-object v6, v2

    move-object v1, v8

    move-object/from16 v8, v22

    move-object/from16 v2, v25

    :goto_134
    :try_start_1b3
    iget-object v3, v2, Lfl;->g:Ljava/lang/String;

    iput-object v3, v1, Lixe;->E:Ljava/lang/Object;

    iget-object v3, v2, Lfl;->f:Ljava/lang/String;
    :try_end_1b3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b3 .. :try_end_1b3} :catch_12b
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1b3} :catch_143
    .catchall {:try_start_1b3 .. :try_end_1b3} :catchall_19

    if-eqz v3, :cond_81

    move-object/from16 v21, v2

    :try_start_1b4
    new-instance v2, Lyp;

    invoke-direct {v2, v3}, Lyp;-><init>(Ljava/lang/String;)V

    iput-object v12, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v4, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v5, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v6, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_1b4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b4 .. :try_end_1b4} :catch_12b
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1b4} :catch_12f
    .catchall {:try_start_1b4 .. :try_end_1b4} :catchall_19

    :try_start_1b5
    move-object/from16 v3, v38

    check-cast v3, Ljava/util/Set;

    iput-object v3, v9, Lnl;->J:Ljava/util/Set;
    :try_end_1b5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b5 .. :try_end_1b5} :catch_12b
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1b5} :catch_130
    .catchall {:try_start_1b5 .. :try_end_1b5} :catchall_19

    :try_start_1b6
    iput-object v7, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v10, v9, Lnl;->M:Luuc;

    const/4 v3, 0x0

    iput-object v3, v9, Lnl;->N:Lt6f;

    iput-object v11, v9, Lnl;->O:Lt6f;

    iput-object v3, v9, Lnl;->P:Lfl;

    iput-object v13, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v8, v9, Lnl;->S:Lhxe;

    move-object/from16 v3, v20

    iput-object v3, v9, Lnl;->T:Lixe;
    :try_end_1b6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b6 .. :try_end_1b6} :catch_12b
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1b6} :catch_12f
    .catchall {:try_start_1b6 .. :try_end_1b6} :catchall_19

    move-object/from16 v20, v1

    const/4 v1, 0x0

    :try_start_1b7
    iput-object v1, v9, Lnl;->U:Lkl;

    move-object/from16 v1, v21

    iput-object v1, v9, Lnl;->V:Ljava/lang/Object;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->W:Ljava/util/Iterator;
    :try_end_1b7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b7 .. :try_end_1b7} :catch_12b
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1b7} :catch_12e
    .catchall {:try_start_1b7 .. :try_end_1b7} :catchall_19

    move/from16 v1, v153

    :try_start_1b8
    iput v1, v9, Lnl;->Z:I
    :try_end_1b8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b8 .. :try_end_1b8} :catch_12b
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_1b8} :catch_12d
    .catchall {:try_start_1b8 .. :try_end_1b8} :catchall_19

    move/from16 v22, v1

    move/from16 v1, v154

    :try_start_1b9
    iput v1, v9, Lnl;->a0:I
    :try_end_1b9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b9 .. :try_end_1b9} :catch_12b
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1b9} :catch_12c
    .catchall {:try_start_1b9 .. :try_end_1b9} :catchall_19

    move/from16 v25, v1

    move/from16 v1, v155

    :try_start_1ba
    iput v1, v9, Lnl;->b0:I
    :try_end_1ba
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ba .. :try_end_1ba} :catch_12b
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1ba} :catch_12a
    .catchall {:try_start_1ba .. :try_end_1ba} :catchall_19

    move-object/from16 v29, v3

    move-object/from16 v26, v4

    move-wide/from16 v3, v151

    :try_start_1bb
    iput-wide v3, v9, Lnl;->e0:J

    move-wide/from16 v33, v3

    move-wide/from16 v3, v149

    iput-wide v3, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I
    :try_end_1bb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1bb .. :try_end_1bb} :catch_128
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1bb} :catch_129
    .catchall {:try_start_1bb .. :try_end_1bb} :catchall_18

    move/from16 v37, v1

    const/16 v1, 0x23

    :try_start_1bc
    iput v1, v9, Lnl;->h0:I

    invoke-virtual {v12, v9, v2}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1bc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1bc .. :try_end_1bc} :catch_128
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1bc} :catch_127
    .catchall {:try_start_1bc .. :try_end_1bc} :catchall_18

    move-object/from16 v2, v35

    if-ne v1, v2, :cond_80

    goto/16 :goto_21c

    :cond_80
    move-object/from16 v35, v11

    move-object/from16 v1, v21

    move-wide/from16 v196, v33

    move-object/from16 v33, v8

    move-object/from16 v34, v13

    move/from16 v8, v22

    move-wide/from16 v21, v196

    :goto_135
    move/from16 v160, v8

    move-wide/from16 v158, v21

    move-object/from16 v8, v33

    move-object/from16 v13, v34

    move-object/from16 v11, v35

    move-object/from16 v35, v2

    move-wide/from16 v156, v3

    move-object/from16 v4, v20

    move/from16 v161, v25

    move-object/from16 v3, v26

    move-object/from16 v20, v29

    move/from16 v162, v37

    move-object v2, v12

    goto/16 :goto_140

    :catchall_18
    move-exception v0

    :goto_136
    move-object/from16 v1, v26

    goto/16 :goto_21f

    :catch_127
    move-exception v0

    :goto_137
    move-object/from16 v2, v35

    :goto_138
    move-object v1, v12

    move-object v12, v2

    move-object v2, v1

    move-object/from16 v97, v6

    move-object v13, v7

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v1, v19

    move-object/from16 v19, v20

    move/from16 v20, v22

    move/from16 v21, v25

    move-object/from16 v10, v26

    :goto_139
    move/from16 v29, v37

    :goto_13a
    const/16 v18, 0x16

    :goto_13b
    move-object v11, v5

    goto/16 :goto_216

    :catch_128
    move-exception v0

    :goto_13c
    move-object/from16 v1, v26

    goto/16 :goto_21e

    :catch_129
    move-exception v0

    move/from16 v37, v1

    goto :goto_137

    :catchall_19
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_136

    :catch_12a
    move-exception v0

    move/from16 v37, v1

    move-object/from16 v26, v4

    goto :goto_137

    :catch_12b
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_13c

    :catch_12c
    move-exception v0

    move/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v2, v35

    :goto_13d
    move/from16 v37, v155

    goto :goto_138

    :catch_12d
    move-exception v0

    move/from16 v22, v1

    move-object/from16 v26, v4

    move-object/from16 v2, v35

    :goto_13e
    move/from16 v25, v154

    goto :goto_13d

    :catch_12e
    move-exception v0

    :goto_13f
    move-object/from16 v26, v4

    move-object/from16 v2, v35

    move/from16 v22, v153

    goto :goto_13e

    :catch_12f
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_13f

    :catch_130
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v26, v4

    move-object/from16 v2, v35

    move/from16 v22, v153

    move/from16 v25, v154

    goto :goto_13d

    :cond_81
    move-object/from16 v21, v2

    move-object/from16 v26, v4

    move-object/from16 v29, v20

    move-wide/from16 v3, v149

    move-wide/from16 v33, v151

    move/from16 v22, v153

    move/from16 v25, v154

    move/from16 v37, v155

    move-object/from16 v20, v1

    move-object/from16 v1, v21

    move/from16 v160, v22

    move-wide/from16 v158, v33

    move-wide/from16 v156, v3

    move-object v2, v12

    move-object/from16 v4, v20

    move/from16 v161, v25

    move-object/from16 v3, v26

    move-object/from16 v20, v29

    move/from16 v162, v37

    :goto_140
    :try_start_1bd
    iget-object v12, v1, Lfl;->b:Ljava/lang/String;
    :try_end_1bd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1bd .. :try_end_1bd} :catch_138
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1bd} :catch_142
    .catchall {:try_start_1bd .. :try_end_1bd} :catchall_1b

    if-eqz v12, :cond_83

    :try_start_1be
    iput-object v12, v15, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v21, v1

    new-instance v1, Lrp;

    invoke-direct {v1, v12}, Lrp;-><init>(Ljava/lang/String;)V

    iput-object v2, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v3, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v5, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v6, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_1be
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1be .. :try_end_1be} :catch_138
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1be} :catch_137
    .catchall {:try_start_1be .. :try_end_1be} :catchall_1b

    :try_start_1bf
    move-object/from16 v12, v38

    check-cast v12, Ljava/util/Set;

    iput-object v12, v9, Lnl;->J:Ljava/util/Set;
    :try_end_1bf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1bf .. :try_end_1bf} :catch_138
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1bf} :catch_139
    .catchall {:try_start_1bf .. :try_end_1bf} :catchall_1b

    :try_start_1c0
    iput-object v7, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v4, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v10, v9, Lnl;->M:Luuc;

    const/4 v12, 0x0

    iput-object v12, v9, Lnl;->N:Lt6f;

    iput-object v11, v9, Lnl;->O:Lt6f;

    iput-object v12, v9, Lnl;->P:Lfl;

    iput-object v13, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v12, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v8, v9, Lnl;->S:Lhxe;

    move-object/from16 v12, v20

    iput-object v12, v9, Lnl;->T:Lixe;
    :try_end_1c0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c0 .. :try_end_1c0} :catch_138
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1c0} :catch_137
    .catchall {:try_start_1c0 .. :try_end_1c0} :catchall_1b

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :try_start_1c1
    iput-object v3, v9, Lnl;->U:Lkl;

    move-object/from16 v3, v21

    iput-object v3, v9, Lnl;->V:Ljava/lang/Object;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    iput-object v3, v9, Lnl;->W:Ljava/util/Iterator;
    :try_end_1c1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c1 .. :try_end_1c1} :catch_132
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1c1} :catch_136
    .catchall {:try_start_1c1 .. :try_end_1c1} :catchall_1a

    move/from16 v3, v160

    :try_start_1c2
    iput v3, v9, Lnl;->Z:I
    :try_end_1c2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c2 .. :try_end_1c2} :catch_132
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1c2} :catch_135
    .catchall {:try_start_1c2 .. :try_end_1c2} :catchall_1a

    move/from16 v22, v3

    move/from16 v3, v161

    :try_start_1c3
    iput v3, v9, Lnl;->a0:I
    :try_end_1c3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c3 .. :try_end_1c3} :catch_132
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1c3} :catch_134
    .catchall {:try_start_1c3 .. :try_end_1c3} :catchall_1a

    move/from16 v25, v3

    move/from16 v3, v162

    :try_start_1c4
    iput v3, v9, Lnl;->b0:I
    :try_end_1c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c4 .. :try_end_1c4} :catch_132
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1c4} :catch_133
    .catchall {:try_start_1c4 .. :try_end_1c4} :catchall_1a

    move/from16 v29, v3

    move-object/from16 v26, v4

    move-wide/from16 v3, v158

    :try_start_1c5
    iput-wide v3, v9, Lnl;->e0:J

    move-wide/from16 v33, v3

    move-wide/from16 v3, v156

    iput-wide v3, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v39, v3

    const/16 v3, 0x24

    iput v3, v9, Lnl;->h0:I

    invoke-virtual {v2, v9, v1}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c5 .. :try_end_1c5} :catch_132
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1c5} :catch_131
    .catchall {:try_start_1c5 .. :try_end_1c5} :catchall_1a

    move-object/from16 v3, v35

    if-ne v1, v3, :cond_82

    goto/16 :goto_3c

    :cond_82
    move-object/from16 v35, v11

    move-object/from16 v1, v21

    move/from16 v4, v22

    move-object/from16 v37, v26

    move-wide/from16 v21, v33

    move-object/from16 v33, v8

    move-object/from16 v34, v13

    :goto_141
    move-object v11, v6

    move-object/from16 p1, v10

    move-object v6, v15

    move-object/from16 v10, v20

    move-wide/from16 v52, v21

    move-object/from16 v15, v33

    move-object/from16 v8, v34

    move/from16 v20, v4

    move-object/from16 v4, v35

    move-object v13, v7

    move/from16 v54, v25

    move/from16 v55, v29

    move-wide/from16 v50, v39

    :goto_142
    move-object v7, v2

    goto/16 :goto_14a

    :catchall_1a
    move-exception v0

    :goto_143
    move-object/from16 v1, v20

    goto/16 :goto_21f

    :catch_131
    move-exception v0

    :goto_144
    move-object/from16 v3, v35

    :goto_145
    move-object v12, v3

    move-object/from16 v97, v6

    move-object v13, v7

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v1, v19

    move-object/from16 v10, v20

    move/from16 v20, v22

    move/from16 v21, v25

    move-object/from16 v19, v26

    goto/16 :goto_13a

    :catch_132
    move-exception v0

    :goto_146
    move-object/from16 v1, v20

    goto/16 :goto_21e

    :catch_133
    move-exception v0

    move/from16 v29, v3

    move-object/from16 v26, v4

    goto :goto_144

    :catch_134
    move-exception v0

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v3, v35

    :goto_147
    move/from16 v29, v162

    goto :goto_145

    :catch_135
    move-exception v0

    move/from16 v22, v3

    move-object/from16 v26, v4

    move-object/from16 v3, v35

    :goto_148
    move/from16 v25, v161

    goto :goto_147

    :catch_136
    move-exception v0

    :goto_149
    move-object/from16 v26, v4

    move-object/from16 v3, v35

    move/from16 v22, v160

    goto :goto_148

    :catchall_1b
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_143

    :catch_137
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_149

    :catch_138
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_146

    :catch_139
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v26, v4

    move-object/from16 v3, v35

    move/from16 v22, v160

    move/from16 v25, v161

    goto :goto_147

    :cond_83
    move-object/from16 v21, v1

    move-object/from16 v26, v4

    move-object/from16 v12, v20

    move-wide/from16 v39, v156

    move-wide/from16 v33, v158

    move/from16 v22, v160

    move/from16 v25, v161

    move/from16 v29, v162

    move-object/from16 v20, v3

    move-object/from16 v3, v35

    move-object/from16 p1, v10

    move-object v4, v11

    move-object/from16 v10, v20

    move/from16 v20, v22

    move-object/from16 v37, v26

    move-wide/from16 v52, v33

    move-object v11, v6

    move-object v6, v15

    move-object v15, v8

    move-object v8, v13

    move/from16 v54, v25

    move/from16 v55, v29

    move-wide/from16 v50, v39

    move-object v13, v7

    goto/16 :goto_142

    :goto_14a
    :try_start_1c6
    iget-boolean v2, v1, Lfl;->h:Z
    :try_end_1c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c6 .. :try_end_1c6} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1c6} :catch_141
    .catchall {:try_start_1c6 .. :try_end_1c6} :catchall_e

    if-nez v2, :cond_88

    :try_start_1c7
    sget-object v1, Lmta;->a:Llta;
    :try_end_1c7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c7 .. :try_end_1c7} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1c7} :catch_13c
    .catchall {:try_start_1c7 .. :try_end_1c7} :catchall_e

    :try_start_1c8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1
    :try_end_1c8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c8 .. :try_end_1c8} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1c8} :catch_13d
    .catchall {:try_start_1c8 .. :try_end_1c8} :catchall_e

    if-nez v1, :cond_84

    move-object/from16 v35, v3

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    goto/16 :goto_151

    :cond_84
    :try_start_1c9
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_86

    move-object/from16 v21, v1

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lmta;
    :try_end_1c9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c9 .. :try_end_1c9} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1c9 .. :try_end_1c9} :catch_13c
    .catchall {:try_start_1c9 .. :try_end_1c9} :catchall_e

    move-object/from16 v35, v3

    :try_start_1ca
    move-object/from16 v3, v22

    check-cast v3, Ls40;
    :try_end_1ca
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ca .. :try_end_1ca} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1ca} :catch_13b
    .catchall {:try_start_1ca .. :try_end_1ca} :catchall_e

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    :try_start_1cb
    invoke-virtual {v3, v6, v7}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_85
    move-object/from16 v47, v6

    move-object/from16 v61, v7

    move-object/from16 v1, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v25

    move-object/from16 v3, v35

    goto :goto_14b

    :catch_13a
    move-exception v0

    :goto_14c
    move-object/from16 v42, p1

    move-object/from16 v43, v4

    move-object/from16 v47, v6

    move-object/from16 v61, v7

    :goto_14d
    move-object/from16 v97, v11

    move-object/from16 v1, v19

    move-object/from16 v15, v22

    move-object/from16 v2, v25

    move-object/from16 v12, v35

    move-object/from16 v19, v37

    move/from16 v21, v54

    move/from16 v29, v55

    goto/16 :goto_13a

    :catch_13b
    move-exception v0

    :goto_14e
    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    goto :goto_14c

    :catch_13c
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    :goto_14f
    move-object/from16 v6, v47

    move-object/from16 v7, v61

    move-object/from16 v42, p1

    move-object/from16 v43, v4

    goto :goto_14d

    :cond_86
    move-object/from16 v35, v3

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_87

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Stream: backfill REST failed; retry in 10000ms"

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v6, v7, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_150

    :cond_87
    :goto_151
    invoke-static/range {v19 .. v19}, Lcom/anthropic/velaud/sessions/api/b;->e(Lcom/anthropic/velaud/sessions/api/b;)Lov5;

    move-result-object v1

    invoke-interface {v1}, Lov5;->c()J

    move-result-wide v1

    const-wide/16 v33, 0x2710

    add-long v1, v1, v33

    iput-wide v1, v15, Lhxe;->E:J
    :try_end_1cb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1cb .. :try_end_1cb} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1cb} :catch_13a
    .catchall {:try_start_1cb .. :try_end_1cb} :catchall_e

    move-object/from16 v21, v8

    move-object/from16 v8, v46

    goto/16 :goto_159

    :catch_13d
    move-exception v0

    move-object/from16 v35, v3

    goto :goto_14e

    :cond_88
    move-object/from16 v35, v3

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    :try_start_1cc
    iget-object v2, v1, Lfl;->b:Ljava/lang/String;
    :try_end_1cc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1cc .. :try_end_1cc} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1cc} :catch_140
    .catchall {:try_start_1cc .. :try_end_1cc} :catchall_e

    if-eqz v2, :cond_8d

    :try_start_1cd
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_8a

    :cond_89
    const/4 v1, 0x0

    goto :goto_154

    :cond_8a
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8b
    :goto_152
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8, v6, v7}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_152

    :cond_8c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_89

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stream: backfill found "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg(s) WS missed \u2192 forcing reconnect (WS proven broken)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_153
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v6, v7, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_153

    :goto_154
    iput v1, v14, Lgxe;->E:I
    :try_end_1cd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1cd .. :try_end_1cd} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1cd} :catch_13a
    .catchall {:try_start_1cd .. :try_end_1cd} :catchall_e

    move-object/from16 v8, p1

    move-object v15, v4

    move-object/from16 v47, v6

    move-object v2, v7

    move-object v4, v11

    move-object/from16 v34, v19

    move/from16 v3, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v25

    move-object/from16 v0, v37

    move-object/from16 v40, v38

    move-object/from16 v1, v46

    move/from16 v19, v55

    const/16 v18, 0x16

    move-object v11, v5

    move/from16 v5, v54

    goto/16 :goto_217

    :cond_8d
    :try_start_1ce
    sget-object v1, Lmta;->a:Llta;
    :try_end_1ce
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ce .. :try_end_1ce} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1ce} :catch_140
    .catchall {:try_start_1ce .. :try_end_1ce} :catchall_e

    :try_start_1cf
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1
    :try_end_1cf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1cf .. :try_end_1cf} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1cf} :catch_13f
    .catchall {:try_start_1cf .. :try_end_1cf} :catchall_e

    if-nez v1, :cond_8e

    move-object/from16 v21, v8

    move-object/from16 v8, v46

    goto/16 :goto_158

    :cond_8e
    :try_start_1d0
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lmta;
    :try_end_1d0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d0 .. :try_end_1d0} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1d0} :catch_140
    .catchall {:try_start_1d0 .. :try_end_1d0} :catchall_e

    move-object/from16 v26, v1

    :try_start_1d1
    move-object/from16 v1, v21

    check-cast v1, Ls40;
    :try_end_1d1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d1 .. :try_end_1d1} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d1} :catch_13f
    .catchall {:try_start_1d1 .. :try_end_1d1} :catchall_e

    move-object/from16 v21, v8

    move-object/from16 v8, v46

    :try_start_1d2
    invoke-virtual {v1, v8, v7}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8f
    move-object/from16 v46, v8

    move-object/from16 v8, v21

    move-object/from16 v1, v26

    goto :goto_155

    :catch_13e
    move-exception v0

    :goto_156
    move-object/from16 v42, p1

    move-object/from16 v43, v4

    move-object/from16 v47, v6

    move-object/from16 v61, v7

    move-object/from16 v46, v8

    goto/16 :goto_14d

    :catch_13f
    move-exception v0

    move-object/from16 v8, v46

    goto :goto_156

    :catch_140
    move-exception v0

    move-object/from16 v8, v46

    goto/16 :goto_14c

    :cond_90
    move-object/from16 v21, v8

    move-object/from16 v8, v46

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_91

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Stream: backfill empty (session genuinely idle)"

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_157
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v8, v7, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_157

    :cond_91
    :goto_158
    invoke-static/range {v19 .. v19}, Lcom/anthropic/velaud/sessions/api/b;->e(Lcom/anthropic/velaud/sessions/api/b;)Lov5;

    move-result-object v1

    invoke-interface {v1}, Lov5;->c()J

    move-result-wide v1

    add-long v1, v1, v16

    iput-wide v1, v15, Lhxe;->E:J
    :try_end_1d2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d2 .. :try_end_1d2} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_1d2} :catch_13e
    .catchall {:try_start_1d2 .. :try_end_1d2} :catchall_e

    :goto_159
    move-object v3, v5

    move-object/from16 v33, v8

    move-object v1, v12

    move-object v5, v14

    move-object/from16 v36, v19

    move-object/from16 v8, v21

    move-object/from16 v39, v35

    move-object/from16 v14, v37

    move-object/from16 v12, p1

    move-object/from16 v19, v7

    move-object/from16 v7, v25

    move-object/from16 p1, v38

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    goto/16 :goto_8d

    :catch_141
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v8, v46

    goto/16 :goto_14f

    :catch_142
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v26, v4

    move-object v1, v6

    move-object v3, v7

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    move/from16 v22, v160

    move/from16 v25, v161

    move/from16 v29, v162

    move-object/from16 v97, v1

    move-object v13, v3

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v1, v19

    move-object/from16 v10, v20

    move/from16 v20, v22

    move/from16 v21, v25

    move-object/from16 v19, v26

    move-object/from16 v12, v35

    goto/16 :goto_13a

    :catch_143
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v26, v4

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    move/from16 v22, v153

    move/from16 v25, v154

    move/from16 v37, v155

    move-object v13, v1

    move-object/from16 v97, v2

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object v2, v12

    move-object/from16 v1, v19

    move-object/from16 v19, v20

    move/from16 v20, v22

    move/from16 v21, v25

    move-object/from16 v10, v26

    move-object/from16 v12, v35

    goto/16 :goto_139

    :catch_144
    move-exception v0

    move-object/from16 v19, v3

    :goto_15a
    move-object v3, v7

    move-object v4, v8

    move-object/from16 v35, v12

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    :goto_15b
    move-object/from16 v97, v2

    move-object v13, v3

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v10, v21

    move/from16 v21, v26

    move-object/from16 v11, v29

    move/from16 v20, v33

    move/from16 v29, v34

    :goto_15c
    const/16 v18, 0x16

    :goto_15d
    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v4

    goto/16 :goto_216

    :catch_145
    move-exception v0

    goto :goto_15a

    :catch_146
    move-exception v0

    move/from16 v34, v3

    goto :goto_15a

    :catch_147
    move-exception v0

    move/from16 v34, v3

    move/from16 v33, v5

    move-object/from16 v29, v6

    goto :goto_15a

    :catch_148
    move-exception v0

    move/from16 v26, v3

    :goto_15e
    move-object/from16 v29, v6

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v35, v12

    move/from16 v34, v33

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    move/from16 v33, v5

    goto :goto_15b

    :catch_149
    move-exception v0

    goto :goto_15e

    :catch_14a
    move-exception v0

    :goto_15f
    move-object/from16 v29, v6

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v35, v12

    move/from16 v34, v33

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    move/from16 v33, v25

    goto :goto_15b

    :catchall_1c
    move-exception v0

    move-object/from16 v21, v5

    goto/16 :goto_115

    :catch_14b
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_15f

    :catch_14c
    move-exception v0

    move-object/from16 v21, v5

    goto/16 :goto_119

    :catch_14d
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v29, v6

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v35, v12

    move/from16 v34, v33

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    move/from16 v33, v25

    move-object/from16 v97, v2

    move-object v13, v3

    move-object/from16 v47, v6

    move-object/from16 v61, v7

    move-object/from16 v46, v8

    :goto_160
    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v10, v21

    move/from16 v21, v26

    move-object/from16 v11, v29

    move/from16 v20, v33

    move/from16 v29, v34

    move-object/from16 v12, v35

    goto :goto_15c

    :catch_14e
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v29, v6

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    move/from16 v33, v146

    move/from16 v26, v147

    move/from16 v34, v148

    move-object/from16 v97, v2

    move-object v13, v3

    goto :goto_160

    :catch_14f
    move-exception v0

    move-object/from16 v35, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    :goto_161
    move-object v13, v3

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v97, v21

    move/from16 v20, v25

    move/from16 v21, v26

    move-object/from16 v10, v29

    move/from16 v29, v33

    move-object/from16 v12, v35

    const/16 v18, 0x16

    move-object v11, v2

    goto/16 :goto_15d

    :catch_150
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v29, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    move/from16 v25, v139

    move/from16 v26, v140

    move/from16 v33, v141

    goto :goto_161

    :catch_151
    move-exception v0

    move-object/from16 v35, v3

    move-object v2, v6

    move-object v3, v7

    move-object v12, v8

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    :goto_162
    move-object v13, v3

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v97, v20

    move-object/from16 v10, v21

    move/from16 v20, v26

    move/from16 v21, v29

    move/from16 v29, v34

    const/16 v18, 0x16

    move-object v11, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v35

    goto/16 :goto_216

    :catch_152
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object v2, v6

    move-object v3, v7

    move-object v12, v8

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    move/from16 v26, v125

    move/from16 v29, v126

    move/from16 v34, v127

    goto :goto_162

    :catch_153
    move-exception v0

    move-object/from16 v35, v5

    move-object v5, v6

    move-object v2, v7

    move-object/from16 v37, v8

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    :goto_163
    move-object v13, v2

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v97, v21

    move/from16 v20, v25

    move/from16 v21, v26

    move-object/from16 v10, v29

    move/from16 v29, v33

    move-object/from16 v12, v35

    const/16 v18, 0x16

    move-object v2, v1

    move-object v11, v5

    move-object/from16 v1, v19

    move-object/from16 v19, v37

    goto/16 :goto_216

    :catch_154
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v29, v5

    move-object v5, v6

    move-object v2, v7

    move-object/from16 v37, v8

    move-object/from16 v35, v39

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    move/from16 v25, v118

    move/from16 v26, v119

    move/from16 v33, v120

    goto :goto_163

    :catch_155
    move-exception v0

    move-object v13, v2

    move-object v2, v6

    move/from16 v20, v7

    move-object v3, v8

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    move-object/from16 v97, v1

    move-object/from16 v42, v3

    move-object v11, v5

    move-object v12, v13

    move-object/from16 v1, v19

    move/from16 v21, v22

    move/from16 v29, v26

    move-object/from16 v43, v35

    move-object/from16 v19, v37

    const/16 v18, 0x16

    move-object v13, v2

    goto/16 :goto_100

    :catch_156
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v37, v6

    move-object/from16 v95, v7

    move-object/from16 v13, v35

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    move/from16 v22, v112

    move/from16 v26, v113

    move-object/from16 v35, v8

    move-object/from16 v8, v46

    move-object v11, v5

    move-object v2, v10

    move-object/from16 v43, v12

    move-object v12, v13

    move-object/from16 v1, v19

    move-object/from16 v97, v21

    move/from16 v21, v22

    move/from16 v29, v26

    move-object/from16 v42, v35

    move-object/from16 v13, v37

    move-object/from16 v19, v95

    const/16 v18, 0x16

    goto/16 :goto_101

    :catch_157
    move-exception v0

    move-object/from16 v19, v1

    move-object v7, v11

    move-object v8, v13

    move-object/from16 v6, v47

    move-object/from16 v13, v49

    move-object/from16 v38, v4

    move-object/from16 v61, v7

    move-object/from16 v46, v8

    move-object v2, v12

    move-object v12, v13

    :goto_164
    move-object/from16 v11, v22

    move-object/from16 v10, v26

    move-object/from16 v19, v95

    move-object/from16 v42, v98

    :goto_165
    move/from16 v21, v101

    move/from16 v20, v104

    move-object/from16 v43, v106

    :goto_166
    move/from16 v29, v107

    const/16 v18, 0x16

    :goto_167
    move-object v13, v5

    goto/16 :goto_216

    :catchall_1d
    move-exception v0

    move-object/from16 v26, v6

    goto/16 :goto_136

    :catch_158
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v97, v7

    move-object/from16 v95, v8

    move-object/from16 v22, v11

    move-object v5, v12

    move-object v8, v13

    move/from16 v104, v21

    move/from16 v107, v25

    :goto_168
    move/from16 v101, v29

    :goto_169
    move-object/from16 v19, v34

    move-object/from16 v98, v42

    move-object/from16 v106, v43

    move-object/from16 v6, v47

    move-object/from16 v13, v49

    move-object v12, v3

    :goto_16a
    move-object v7, v4

    move-object/from16 v4, p1

    move-object/from16 v38, v4

    move-object/from16 v61, v7

    move-object/from16 v46, v8

    :goto_16b
    move-object v2, v12

    move-object v12, v13

    move-object/from16 v1, v19

    move-object/from16 v10, v26

    move-object/from16 v19, v95

    :goto_16c
    move/from16 v21, v101

    move/from16 v20, v104

    goto :goto_166

    :catch_159
    move-exception v0

    move-object/from16 v26, v6

    goto/16 :goto_13c

    :catch_15a
    move-exception v0

    move/from16 v101, v1

    move/from16 v107, v2

    move-object/from16 v26, v6

    move-object/from16 v97, v7

    move-object/from16 v95, v8

    move-object/from16 v22, v11

    move-object v5, v12

    move-object v8, v13

    move/from16 v104, v21

    goto :goto_169

    :catch_15b
    move-exception v0

    move/from16 v104, v1

    move/from16 v107, v2

    move-object/from16 v26, v6

    move-object/from16 v97, v7

    move-object/from16 v95, v8

    move-object/from16 v22, v11

    move-object v5, v12

    move-object v8, v13

    goto :goto_168

    :catch_15c
    move-exception v0

    move/from16 v107, v2

    move-object/from16 v26, v6

    move-object/from16 v97, v7

    move-object/from16 v95, v8

    move-object/from16 v22, v11

    move-object v5, v12

    move-object v8, v13

    move/from16 v104, v21

    goto :goto_168

    :catch_15d
    move-exception v0

    move-object/from16 v106, v1

    move/from16 v107, v2

    move-object/from16 v26, v6

    move-object/from16 v97, v7

    move-object/from16 v95, v8

    move-object/from16 v22, v11

    move-object v5, v12

    move-object v8, v13

    move/from16 v104, v21

    move/from16 v101, v29

    move-object/from16 v19, v34

    move-object/from16 v98, v42

    move-object/from16 v6, v47

    move-object/from16 v13, v49

    move-object v12, v3

    move-object v7, v4

    move-object/from16 v4, p1

    move-object/from16 v38, v4

    move-object/from16 v61, v7

    move-object/from16 v46, v8

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v1, v19

    move-object/from16 v10, v26

    move-object/from16 v19, v95

    goto/16 :goto_165

    :catch_15e
    move-exception v0

    move-object/from16 v98, v1

    move/from16 v107, v2

    move-object/from16 v26, v6

    move-object/from16 v97, v7

    move-object/from16 v95, v8

    move-object/from16 v22, v11

    move-object v5, v12

    move-object v8, v13

    move/from16 v104, v21

    move/from16 v101, v29

    move-object/from16 v19, v34

    move-object/from16 v106, v43

    move-object/from16 v6, v47

    move-object/from16 v13, v49

    move-object v12, v3

    move-object v7, v4

    move-object/from16 v4, p1

    move-object/from16 v38, v4

    move-object/from16 v61, v7

    move-object/from16 v46, v8

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v1, v19

    move-object/from16 v10, v26

    move-object/from16 v19, v95

    move-object/from16 v42, v98

    goto/16 :goto_16c

    :catch_15f
    move-exception v0

    move/from16 v107, v2

    move-object v12, v3

    move-object/from16 v26, v6

    move-object/from16 v97, v7

    move-object/from16 v95, v8

    move-object/from16 v22, v11

    move-object v8, v13

    move/from16 v104, v21

    move/from16 v101, v29

    move-object/from16 v5, v33

    move-object/from16 v19, v34

    move-object/from16 v98, v42

    move-object/from16 v106, v43

    move-object/from16 v6, v47

    move-object/from16 v13, v49

    move-object v7, v4

    move-object/from16 v4, p1

    :goto_16d
    move-object/from16 v38, v4

    move-object/from16 v47, v6

    move-object/from16 v61, v7

    move-object/from16 v46, v8

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v1, v19

    goto/16 :goto_164

    :catch_160
    move-exception v0

    move/from16 v107, v2

    move-object v12, v3

    move-object/from16 v26, v6

    move-object/from16 v97, v7

    move-object/from16 v95, v8

    move-object/from16 v22, v11

    move-object v8, v13

    move/from16 v104, v21

    move/from16 v101, v29

    move-object/from16 v5, v33

    move-object/from16 v19, v34

    move-object/from16 v98, v42

    move-object/from16 v106, v43

    move-object/from16 v6, v47

    move-object/from16 v13, v49

    goto/16 :goto_16a

    :catch_161
    move-exception v0

    move-object/from16 v4, p1

    move/from16 v107, v2

    move-object v12, v3

    move-object/from16 v26, v6

    move-object/from16 v97, v7

    move-object/from16 v95, v8

    move-object/from16 v22, v11

    move/from16 v104, v21

    move/from16 v101, v29

    move-object/from16 v5, v33

    move-object/from16 v19, v34

    move-object/from16 v98, v42

    move-object/from16 v106, v43

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    move-object/from16 v38, v4

    goto/16 :goto_16b

    :catch_162
    move-exception v0

    move-object/from16 v4, p1

    move/from16 v107, v2

    move-object v12, v3

    move-object/from16 v26, v6

    move-object/from16 v97, v7

    move-object/from16 v95, v8

    move-object/from16 v22, v11

    move/from16 v104, v21

    move/from16 v101, v29

    move-object/from16 v5, v33

    move-object/from16 v19, v34

    move-object/from16 v98, v42

    move-object/from16 v106, v43

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    goto :goto_16d

    :cond_92
    move/from16 v107, v2

    move-object v12, v3

    move-wide/from16 v102, v4

    move-object/from16 v26, v6

    move-object/from16 v97, v7

    move-object/from16 v95, v8

    move-object/from16 v22, v11

    move-object/from16 v96, v19

    move-object/from16 v105, v20

    move/from16 v104, v21

    move/from16 v101, v29

    move-object/from16 v5, v33

    move-object/from16 v19, v34

    move-wide/from16 v99, v37

    move-object/from16 v98, v42

    move-object/from16 v106, v43

    move-object/from16 v8, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v61

    move-object/from16 v4, p1

    :try_start_1d3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Ljl;

    invoke-virtual {v2}, Ljl;->a()Lcom/anthropic/velaud/sessions/types/SdkEvent;

    move-result-object v2
    :try_end_1d3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d3 .. :try_end_1d3} :catch_173
    .catch Ljava/lang/Exception; {:try_start_1d3 .. :try_end_1d3} :catch_1eb
    .catchall {:try_start_1d3 .. :try_end_1d3} :catchall_1e

    if-nez v2, :cond_a8

    :try_start_1d4
    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_93

    goto :goto_170

    :cond_93
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_94
    :goto_16e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_1d4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d4 .. :try_end_1d4} :catch_173
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1d4} :catch_186
    .catchall {:try_start_1d4 .. :try_end_1d4} :catchall_1e

    if-eqz v10, :cond_95

    :try_start_1d5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11, v8, v7}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_94

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d5 .. :try_end_1d5} :catch_128
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1d5} :catch_163
    .catchall {:try_start_1d5 .. :try_end_1d5} :catchall_18

    goto :goto_16e

    :catch_163
    move-exception v0

    goto/16 :goto_16d

    :cond_95
    :try_start_1d6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d6 .. :try_end_1d6} :catch_173
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1d6} :catch_186
    .catchall {:try_start_1d6 .. :try_end_1d6} :catchall_1e

    if-nez v2, :cond_98

    :try_start_1d7
    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Ljl;

    iget-object v2, v2, Ljl;->b:Ljava/lang/Throwable;

    if-eqz v2, :cond_96

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_97

    :cond_96
    const-string v2, "clean"

    :cond_97
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Stream: channel closed, cause="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_98

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10, v8, v7, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d7 .. :try_end_1d7} :catch_128
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_1d7} :catch_163
    .catchall {:try_start_1d7 .. :try_end_1d7} :catchall_18

    goto :goto_16f

    :cond_98
    :goto_170
    :try_start_1d8
    move-object v2, v1

    check-cast v2, Ljl;

    iget-object v2, v2, Ljl;->b:Ljava/lang/Throwable;

    instance-of v3, v2, Lcom/anthropic/velaud/sessions/api/SessionWebSocketClosedException;
    :try_end_1d8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d8 .. :try_end_1d8} :catch_173
    .catch Ljava/lang/Exception; {:try_start_1d8 .. :try_end_1d8} :catch_186
    .catchall {:try_start_1d8 .. :try_end_1d8} :catchall_1e

    if-eqz v3, :cond_99

    :try_start_1d9
    check-cast v2, Lcom/anthropic/velaud/sessions/api/SessionWebSocketClosedException;
    :try_end_1d9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d9 .. :try_end_1d9} :catch_128
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_1d9} :catch_163
    .catchall {:try_start_1d9 .. :try_end_1d9} :catchall_18

    goto :goto_171

    :cond_99
    const/4 v2, 0x0

    :goto_171
    if-eqz v2, :cond_9d

    :try_start_1da
    sget-object v3, Lpt6;->F:Li14;

    iget v10, v2, Lcom/anthropic/velaud/sessions/api/SessionWebSocketClosedException;->E:I

    iget-object v2, v2, Lcom/anthropic/velaud/sessions/api/SessionWebSocketClosedException;->F:Ljava/lang/String;
    :try_end_1da
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1da .. :try_end_1da} :catch_173
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1da} :catch_172
    .catchall {:try_start_1da .. :try_end_1da} :catchall_1e

    :try_start_1db
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x3f0

    if-ne v10, v3, :cond_9a

    invoke-static {v2}, Li14;->v(Ljava/lang/String;)Lpt6;

    move-result-object v2
    :try_end_1db
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1db .. :try_end_1db} :catch_173
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_1db} :catch_164
    .catchall {:try_start_1db .. :try_end_1db} :catchall_1e

    goto :goto_172

    :catch_164
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v35, v8

    move-object/from16 v11, v22

    move-object/from16 v10, v26

    goto/16 :goto_17d

    :cond_9a
    const/4 v2, 0x0

    :goto_172
    if-eqz v2, :cond_9c

    :try_start_1dc
    new-instance v3, Lsp;

    invoke-direct {v3, v2}, Lsp;-><init>(Lpt6;)V

    iput-object v12, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;
    :try_end_1dc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1dc .. :try_end_1dc} :catch_173
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1dc} :catch_172
    .catchall {:try_start_1dc .. :try_end_1dc} :catchall_1e

    move-object/from16 v10, v26

    :try_start_1dd
    iput-object v10, v9, Lnl;->G:Ljava/lang/Object;
    :try_end_1dd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1dd .. :try_end_1dd} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1dd .. :try_end_1dd} :catch_171
    .catchall {:try_start_1dd .. :try_end_1dd} :catchall_e

    move-object/from16 v11, v22

    :try_start_1de
    iput-object v11, v9, Lnl;->H:Ljava/io/Serializable;
    :try_end_1de
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1de .. :try_end_1de} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1de} :catch_16e
    .catchall {:try_start_1de .. :try_end_1de} :catchall_e

    move-object/from16 v2, v97

    :try_start_1df
    iput-object v2, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_1df
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1df .. :try_end_1df} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1df .. :try_end_1df} :catch_170
    .catchall {:try_start_1df .. :try_end_1df} :catchall_e

    move-object/from16 v97, v2

    :try_start_1e0
    move-object v2, v4

    check-cast v2, Ljava/util/Set;

    iput-object v2, v9, Lnl;->J:Ljava/util/Set;
    :try_end_1e0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e0 .. :try_end_1e0} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_1e0} :catch_16f
    .catchall {:try_start_1e0 .. :try_end_1e0} :catchall_e

    :try_start_1e1
    iput-object v5, v9, Lnl;->K:Ljava/lang/Object;
    :try_end_1e1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e1 .. :try_end_1e1} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1e1} :catch_16e
    .catchall {:try_start_1e1 .. :try_end_1e1} :catchall_e

    move-object/from16 v2, v95

    :try_start_1e2
    iput-object v2, v9, Lnl;->L:Ljava/lang/Object;
    :try_end_1e2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e2 .. :try_end_1e2} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1e2} :catch_16d
    .catchall {:try_start_1e2 .. :try_end_1e2} :catchall_e

    move-object/from16 p1, v4

    move-object/from16 v4, v98

    :try_start_1e3
    iput-object v4, v9, Lnl;->M:Luuc;
    :try_end_1e3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e3 .. :try_end_1e3} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1e3} :catch_16c
    .catchall {:try_start_1e3 .. :try_end_1e3} :catchall_e

    move-object/from16 v95, v2

    const/4 v2, 0x0

    :try_start_1e4
    iput-object v2, v9, Lnl;->N:Lt6f;
    :try_end_1e4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e4 .. :try_end_1e4} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_1e4} :catch_16b
    .catchall {:try_start_1e4 .. :try_end_1e4} :catchall_e

    move-object/from16 v2, v106

    :try_start_1e5
    iput-object v2, v9, Lnl;->O:Lt6f;
    :try_end_1e5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e5 .. :try_end_1e5} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_1e5} :catch_16a
    .catchall {:try_start_1e5 .. :try_end_1e5} :catchall_e

    move-object/from16 v35, v8

    const/4 v8, 0x0

    :try_start_1e6
    iput-object v8, v9, Lnl;->P:Lfl;

    iput-object v8, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v8, v9, Lnl;->S:Lhxe;

    iput-object v8, v9, Lnl;->T:Lixe;

    iput-object v1, v9, Lnl;->U:Lkl;

    iput-object v8, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->W:Ljava/util/Iterator;

    iput-object v8, v9, Lnl;->X:Ljava/lang/Object;
    :try_end_1e6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e6 .. :try_end_1e6} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1e6} :catch_169
    .catchall {:try_start_1e6 .. :try_end_1e6} :catchall_e

    move/from16 v8, v104

    :try_start_1e7
    iput v8, v9, Lnl;->Z:I
    :try_end_1e7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e7 .. :try_end_1e7} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1e7 .. :try_end_1e7} :catch_168
    .catchall {:try_start_1e7 .. :try_end_1e7} :catchall_e

    move-object/from16 v20, v1

    move/from16 v1, v101

    :try_start_1e8
    iput v1, v9, Lnl;->a0:I
    :try_end_1e8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e8 .. :try_end_1e8} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_1e8} :catch_167
    .catchall {:try_start_1e8 .. :try_end_1e8} :catchall_e

    move/from16 v29, v1

    move/from16 v1, v107

    :try_start_1e9
    iput v1, v9, Lnl;->b0:I
    :try_end_1e9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e9 .. :try_end_1e9} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_1e9} :catch_166
    .catchall {:try_start_1e9 .. :try_end_1e9} :catchall_e

    move/from16 v25, v1

    move-object/from16 v43, v2

    move-wide/from16 v1, v102

    :try_start_1ea
    iput-wide v1, v9, Lnl;->e0:J

    move-wide/from16 v38, v1

    move-wide/from16 v1, v99

    iput-wide v1, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v99, v1

    const/16 v1, 0x25

    iput v1, v9, Lnl;->h0:I

    invoke-virtual {v12, v9, v3}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1ea
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ea .. :try_end_1ea} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1ea .. :try_end_1ea} :catch_165
    .catchall {:try_start_1ea .. :try_end_1ea} :catchall_e

    if-ne v1, v13, :cond_9b

    goto/16 :goto_24

    :cond_9b
    move-object/from16 v2, p1

    move-object/from16 v33, v4

    move-object v1, v14

    move-wide/from16 v3, v38

    move-object/from16 v34, v95

    move-object/from16 v39, v10

    move-object/from16 v38, v11

    :goto_173
    move-wide/from16 v196, v3

    move-object v3, v12

    move-wide/from16 v11, v196

    move-object v14, v1

    move-object v4, v2

    move/from16 v56, v8

    move-object/from16 v8, v33

    move-object v10, v5

    move-object/from16 v1, v20

    goto/16 :goto_17e

    :catch_165
    move-exception v0

    :goto_174
    move-object/from16 v38, p1

    move-object/from16 v42, v4

    move-object/from16 v47, v6

    move-object/from16 v61, v7

    move/from16 v20, v8

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v1, v19

    move/from16 v21, v29

    move-object/from16 v46, v35

    move-object/from16 v19, v95

    const/16 v18, 0x16

    :goto_175
    move-object v13, v5

    :goto_176
    move/from16 v29, v25

    goto/16 :goto_216

    :catch_166
    move-exception v0

    move/from16 v25, v1

    move-object/from16 v43, v2

    goto :goto_174

    :catch_167
    move-exception v0

    move/from16 v29, v1

    move-object/from16 v43, v2

    :goto_177
    move/from16 v25, v107

    goto :goto_174

    :catch_168
    move-exception v0

    move-object/from16 v43, v2

    move/from16 v29, v101

    goto :goto_177

    :catch_169
    move-exception v0

    move-object/from16 v43, v2

    :goto_178
    move/from16 v29, v101

    move/from16 v8, v104

    goto :goto_177

    :catch_16a
    move-exception v0

    move-object/from16 v43, v2

    move-object/from16 v35, v8

    goto :goto_178

    :catch_16b
    move-exception v0

    :goto_179
    move-object/from16 v35, v8

    :goto_17a
    move/from16 v29, v101

    move/from16 v8, v104

    move-object/from16 v43, v106

    goto :goto_177

    :catch_16c
    move-exception v0

    move-object/from16 v95, v2

    goto :goto_179

    :catch_16d
    move-exception v0

    move-object/from16 v95, v2

    :goto_17b
    move-object/from16 p1, v4

    move-object/from16 v35, v8

    :goto_17c
    move-object/from16 v4, v98

    goto :goto_17a

    :catch_16e
    move-exception v0

    goto :goto_17b

    :catch_16f
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v35, v8

    :goto_17d
    move-object/from16 v4, v98

    move/from16 v29, v101

    move/from16 v8, v104

    move-object/from16 v43, v106

    goto :goto_177

    :catch_170
    move-exception v0

    move-object/from16 v97, v2

    goto :goto_17b

    :catch_171
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v35, v8

    move-object/from16 v11, v22

    goto :goto_17c

    :catchall_1e
    move-exception v0

    move-object/from16 v10, v26

    goto/16 :goto_8e

    :catch_172
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v35, v8

    move-object/from16 v11, v22

    move-object/from16 v10, v26

    goto :goto_17c

    :catch_173
    move-exception v0

    move-object/from16 v10, v26

    goto/16 :goto_90

    :cond_9c
    move-object/from16 v20, v1

    move-object/from16 p1, v4

    move-object/from16 v35, v8

    move-object/from16 v11, v22

    move-object/from16 v10, v26

    move-object/from16 v4, v98

    move/from16 v29, v101

    move-wide/from16 v38, v102

    move/from16 v8, v104

    move-object/from16 v43, v106

    move/from16 v25, v107

    move/from16 v56, v8

    move-object v3, v12

    move-object/from16 v34, v95

    move-object v8, v4

    move-object/from16 v4, p1

    move-object/from16 v196, v10

    move-wide/from16 v197, v38

    move-object/from16 v39, v196

    move-object/from16 v38, v11

    move-wide/from16 v11, v197

    move-object v10, v5

    :goto_17e
    move-object v5, v10

    move-wide/from16 v165, v11

    move-object/from16 v11, v38

    move-object/from16 v10, v39

    move-object v12, v4

    move-object v4, v8

    move/from16 v8, v56

    :goto_17f
    move/from16 v164, v25

    move/from16 v163, v29

    move-object/from16 v2, v97

    move-wide/from16 v167, v99

    goto :goto_180

    :cond_9d
    move-object/from16 v20, v1

    move-object/from16 p1, v4

    move-object/from16 v35, v8

    move-object/from16 v11, v22

    move-object/from16 v10, v26

    move-object/from16 v4, v98

    move/from16 v29, v101

    move-wide/from16 v38, v102

    move/from16 v8, v104

    move-object/from16 v43, v106

    move/from16 v25, v107

    move-object v3, v12

    move-wide/from16 v165, v38

    move-object/from16 v34, v95

    move-object/from16 v12, p1

    goto :goto_17f

    :goto_180
    :try_start_1eb
    check-cast v1, Ljl;

    iget-object v1, v1, Ljl;->b:Ljava/lang/Throwable;
    :try_end_1eb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1eb .. :try_end_1eb} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_1eb} :catch_185
    .catchall {:try_start_1eb .. :try_end_1eb} :catchall_e

    move-object/from16 p1, v3

    :try_start_1ec
    instance-of v3, v1, Lcom/anthropic/velaud/sessions/api/SessionWebSocketUpgradeFailedException;
    :try_end_1ec
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ec .. :try_end_1ec} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1ec} :catch_184
    .catchall {:try_start_1ec .. :try_end_1ec} :catchall_e

    if-eqz v3, :cond_9e

    :try_start_1ed
    check-cast v1, Lcom/anthropic/velaud/sessions/api/SessionWebSocketUpgradeFailedException;
    :try_end_1ed
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ed .. :try_end_1ed} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_1ed} :catch_174
    .catchall {:try_start_1ed .. :try_end_1ed} :catchall_e

    goto :goto_181

    :catch_174
    move-exception v0

    move-object/from16 v97, v2

    move-object/from16 v42, v4

    move-object/from16 v47, v6

    move-object/from16 v61, v7

    move/from16 v20, v8

    move-object/from16 v38, v12

    move-object v12, v13

    move-object/from16 v1, v19

    move-object/from16 v19, v34

    move-object/from16 v46, v35

    move/from16 v21, v163

    move/from16 v29, v164

    const/16 v18, 0x16

    move-object/from16 v2, p1

    goto/16 :goto_167

    :cond_9e
    const/4 v1, 0x0

    :goto_181
    if-eqz v1, :cond_a7

    :try_start_1ee
    invoke-static/range {v19 .. v19}, Lcom/anthropic/velaud/sessions/api/b;->d(Lcom/anthropic/velaud/sessions/api/b;)Lpt3;

    move-result-object v3

    invoke-static {v1, v3}, Lnok;->e(Lcom/anthropic/velaud/sessions/api/SessionWebSocketUpgradeFailedException;Lpt3;)Lhak;

    move-result-object v3
    :try_end_1ee
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ee .. :try_end_1ee} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1ee .. :try_end_1ee} :catch_184
    .catchall {:try_start_1ee .. :try_end_1ee} :catchall_e

    move-object/from16 v20, v4

    :try_start_1ef
    instance-of v4, v3, Lgak;

    if-eqz v4, :cond_a6

    sget-object v4, Lmta;->a:Llta;
    :try_end_1ef
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ef .. :try_end_1ef} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_1ef} :catch_182
    .catchall {:try_start_1ef .. :try_end_1ef} :catchall_e

    :try_start_1f0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4
    :try_end_1f0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f0 .. :try_end_1f0} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1f0 .. :try_end_1f0} :catch_183
    .catchall {:try_start_1f0 .. :try_end_1f0} :catchall_e

    if-nez v4, :cond_9f

    move-object/from16 v21, v3

    move-object/from16 v26, v5

    goto/16 :goto_185

    :cond_9f
    :try_start_1f1
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    move-object/from16 v21, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_182
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22
    :try_end_1f1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f1 .. :try_end_1f1} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1f1} :catch_182
    .catchall {:try_start_1f1 .. :try_end_1f1} :catchall_e

    if-eqz v22, :cond_a1

    move-object/from16 v22, v4

    :try_start_1f2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lmta;
    :try_end_1f2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f2 .. :try_end_1f2} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_1f2} :catch_176
    .catchall {:try_start_1f2 .. :try_end_1f2} :catchall_e

    move-object/from16 v26, v5

    :try_start_1f3
    move-object/from16 v5, v25

    check-cast v5, Ls40;

    invoke-virtual {v5, v6, v7}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f3 .. :try_end_1f3} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1f3 .. :try_end_1f3} :catch_175
    .catchall {:try_start_1f3 .. :try_end_1f3} :catchall_e

    :cond_a0
    move-object/from16 v4, v22

    move-object/from16 v5, v26

    goto :goto_182

    :catch_175
    move-exception v0

    :goto_183
    move-object/from16 v97, v2

    move-object/from16 v47, v6

    move-object/from16 v61, v7

    move-object/from16 v38, v12

    move-object v12, v13

    move-object/from16 v1, v19

    move-object/from16 v42, v20

    move-object/from16 v13, v26

    move-object/from16 v19, v34

    move-object/from16 v46, v35

    move/from16 v21, v163

    move/from16 v29, v164

    const/16 v18, 0x16

    move-object/from16 v2, p1

    goto/16 :goto_4a

    :catch_176
    move-exception v0

    move-object/from16 v26, v5

    goto :goto_183

    :cond_a1
    move-object/from16 v26, v5

    :try_start_1f4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_1f4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f4 .. :try_end_1f4} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_1f4} :catch_181
    .catchall {:try_start_1f4 .. :try_end_1f4} :catchall_e

    if-nez v4, :cond_a2

    :try_start_1f5
    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lcom/anthropic/velaud/sessions/api/SessionWebSocketUpgradeFailedException;->E:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stream: WS upgrade rejected terminally (http="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "); stopping reconnect loop"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_184
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v6, v7, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f5 .. :try_end_1f5} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_1f5} :catch_175
    .catchall {:try_start_1f5 .. :try_end_1f5} :catchall_e

    goto :goto_184

    :cond_a2
    :goto_185
    :try_start_1f6
    new-instance v3, Lcom/anthropic/velaud/sessions/api/WsUpgradeRejectedException;

    move-object/from16 v1, v21

    check-cast v1, Lgak;

    iget-object v1, v1, Lgak;->a:Lot3;

    invoke-direct {v3, v1}, Lcom/anthropic/velaud/sessions/api/WsUpgradeRejectedException;-><init>(Lot3;)V

    sget-object v1, Ll0i;->a:Ljava/util/List;

    const-string v4, "agentchat/connect terminal upgrade rejection"
    :try_end_1f6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f6 .. :try_end_1f6} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1f6 .. :try_end_1f6} :catch_181
    .catchall {:try_start_1f6 .. :try_end_1f6} :catchall_e

    move-object/from16 v61, v7

    const/4 v7, 0x0

    move/from16 v56, v8

    const/16 v8, 0x38

    move-object/from16 v25, v6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 p1, v12

    move-object/from16 v174, v13

    move-object/from16 v169, v20

    move-object/from16 v47, v25

    move-object/from16 v13, v26

    move-object/from16 v5, v28

    move-object/from16 v12, v34

    move-object/from16 v172, v35

    move-object/from16 v170, v43

    move/from16 v171, v56

    move-object/from16 v173, v61

    :try_start_1f7
    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_1f7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f7 .. :try_end_1f7} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1f7 .. :try_end_1f7} :catch_180
    .catchall {:try_start_1f7 .. :try_end_1f7} :catchall_e

    :try_start_1f8
    new-instance v4, Lzp;

    new-instance v5, Lcz4;

    invoke-direct {v5, v3}, Lcz4;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v4, v5}, Lzp;-><init>(Lez4;)V

    iput-object v1, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v10, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v11, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v2, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_1f8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f8 .. :try_end_1f8} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_1f8} :catch_17e
    .catchall {:try_start_1f8 .. :try_end_1f8} :catchall_e

    :try_start_1f9
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Set;

    iput-object v3, v9, Lnl;->J:Ljava/util/Set;
    :try_end_1f9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f9 .. :try_end_1f9} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_1f9} :catch_17f
    .catchall {:try_start_1f9 .. :try_end_1f9} :catchall_e

    :try_start_1fa
    iput-object v13, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v12, v9, Lnl;->L:Ljava/lang/Object;
    :try_end_1fa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1fa .. :try_end_1fa} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_1fa} :catch_17e
    .catchall {:try_start_1fa .. :try_end_1fa} :catchall_e

    move-object/from16 v8, v169

    :try_start_1fb
    iput-object v8, v9, Lnl;->M:Luuc;

    const/4 v3, 0x0

    iput-object v3, v9, Lnl;->N:Lt6f;
    :try_end_1fb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1fb .. :try_end_1fb} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_1fb} :catch_17d
    .catchall {:try_start_1fb .. :try_end_1fb} :catchall_e

    move-object/from16 v5, v170

    :try_start_1fc
    iput-object v5, v9, Lnl;->O:Lt6f;

    iput-object v3, v9, Lnl;->P:Lfl;

    iput-object v3, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v3, v9, Lnl;->S:Lhxe;

    iput-object v3, v9, Lnl;->T:Lixe;

    iput-object v3, v9, Lnl;->U:Lkl;

    iput-object v3, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->W:Ljava/util/Iterator;

    iput-object v3, v9, Lnl;->X:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->Y:Ljava/util/Iterator;
    :try_end_1fc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1fc .. :try_end_1fc} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_1fc} :catch_17c
    .catchall {:try_start_1fc .. :try_end_1fc} :catchall_e

    move/from16 v3, v171

    :try_start_1fd
    iput v3, v9, Lnl;->Z:I
    :try_end_1fd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1fd .. :try_end_1fd} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_1fd} :catch_17b
    .catchall {:try_start_1fd .. :try_end_1fd} :catchall_e

    move/from16 v6, v163

    :try_start_1fe
    iput v6, v9, Lnl;->a0:I
    :try_end_1fe
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1fe .. :try_end_1fe} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_1fe} :catch_17a
    .catchall {:try_start_1fe .. :try_end_1fe} :catchall_e

    move/from16 v7, v164

    :try_start_1ff
    iput v7, v9, Lnl;->b0:I
    :try_end_1ff
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ff .. :try_end_1ff} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_1ff} :catch_179
    .catchall {:try_start_1ff .. :try_end_1ff} :catchall_e

    move-object/from16 v20, v2

    move/from16 v56, v3

    move-wide/from16 v2, v165

    :try_start_200
    iput-wide v2, v9, Lnl;->e0:J

    move-wide/from16 v2, v167

    iput-wide v2, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    const/16 v0, 0x26

    iput v0, v9, Lnl;->h0:I

    invoke-virtual {v1, v9, v4}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_200
    .catch Ljava/util/concurrent/CancellationException; {:try_start_200 .. :try_end_200} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_200} :catch_178
    .catchall {:try_start_200 .. :try_end_200} :catchall_e

    move-object/from16 v2, v174

    if-ne v0, v2, :cond_a3

    goto/16 :goto_21c

    :cond_a3
    move v3, v6

    move-object v6, v1

    move-object v1, v10

    move v10, v3

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v29, v13

    move v8, v7

    move/from16 v7, v56

    :goto_186
    :try_start_201
    invoke-static {v6}, Ldbg;->o(Ldbg;)Z
    :try_end_201
    .catch Ljava/util/concurrent/CancellationException; {:try_start_201 .. :try_end_201} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_201 .. :try_end_201} :catch_177
    .catchall {:try_start_201 .. :try_end_201} :catchall_a

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lmog;->s()V

    :cond_a4
    new-instance v0, Lfm1;

    const/16 v13, 0x16

    invoke-direct {v0, v13}, Lfm1;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->E:Lgxe;

    iput-object v1, v9, Lnl;->F:Lixe;

    iput-object v1, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v1, v9, Lnl;->I:Ljava/io/Serializable;

    iput-object v1, v9, Lnl;->J:Ljava/util/Set;

    iput-object v1, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->M:Luuc;

    iput-object v1, v9, Lnl;->N:Lt6f;

    iput-object v1, v9, Lnl;->O:Lt6f;

    iput-object v1, v9, Lnl;->P:Lfl;

    iput-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v1, v9, Lnl;->S:Lhxe;

    iput-object v1, v9, Lnl;->T:Lixe;

    iput-object v1, v9, Lnl;->U:Lkl;

    iput-object v1, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    iput-object v1, v9, Lnl;->X:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->Y:Ljava/util/Iterator;

    iput v7, v9, Lnl;->Z:I

    iput v10, v9, Lnl;->a0:I

    iput v8, v9, Lnl;->b0:I

    const/16 v1, 0x32

    iput v1, v9, Lnl;->h0:I

    invoke-static {v6, v0, v9}, Lezg;->M(Lo1e;La98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a5

    goto/16 :goto_21c

    :cond_a5
    :goto_187
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catch_177
    move-exception v0

    const/16 v13, 0x16

    move-object/from16 v38, v3

    move-object/from16 v43, v4

    move-object/from16 v42, v5

    move/from16 v21, v10

    move/from16 v18, v13

    move-object/from16 v97, v20

    move-object/from16 v13, v29

    move-object/from16 v46, v172

    move-object/from16 v61, v173

    move-object v10, v1

    move/from16 v20, v7

    move/from16 v29, v8

    move-object/from16 v1, v19

    move-object/from16 v19, v12

    move-object v12, v2

    move-object v2, v6

    goto/16 :goto_216

    :catch_178
    move-exception v0

    :goto_188
    move-object/from16 v2, v174

    const/16 v18, 0x16

    :goto_189
    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v21

    move-object/from16 v38, p1

    move-object/from16 v43, v5

    :goto_18a
    move/from16 v21, v6

    move/from16 v29, v7

    move-object/from16 v42, v8

    move-object/from16 v97, v20

    move/from16 v20, v56

    move-object/from16 v46, v172

    move-object/from16 v61, v173

    goto/16 :goto_216

    :catch_179
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v56, v3

    goto :goto_188

    :catch_17a
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v56, v3

    :goto_18b
    move/from16 v7, v164

    goto :goto_188

    :catch_17b
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v56, v3

    move/from16 v6, v163

    goto :goto_18b

    :catch_17c
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v6, v163

    move/from16 v7, v164

    :goto_18c
    move/from16 v56, v171

    goto :goto_188

    :catch_17d
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v6, v163

    move/from16 v7, v164

    :goto_18d
    move-object/from16 v5, v170

    goto :goto_18c

    :catch_17e
    move-exception v0

    move-object/from16 v20, v2

    :goto_18e
    move/from16 v6, v163

    move/from16 v7, v164

    move-object/from16 v8, v169

    goto :goto_18d

    :catch_17f
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v6, v163

    move/from16 v7, v164

    move-object/from16 v8, v169

    move-object/from16 v5, v170

    move/from16 v56, v171

    goto :goto_188

    :catch_180
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v28, v5

    goto :goto_18e

    :catch_181
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v47, v6

    move-object/from16 v173, v7

    move/from16 v56, v8

    move-object/from16 p1, v12

    move-object/from16 v8, v20

    move-object/from16 v12, v34

    move-object/from16 v172, v35

    move-object/from16 v5, v43

    move/from16 v6, v163

    move/from16 v7, v164

    const/16 v18, 0x16

    move-object/from16 v20, v2

    move-object v2, v13

    move-object/from16 v13, v26

    :goto_18f
    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v21

    move-object/from16 v38, p1

    goto/16 :goto_18a

    :catch_182
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v47, v6

    move-object/from16 v173, v7

    move/from16 v56, v8

    move-object/from16 p1, v12

    move-object/from16 v8, v20

    move-object/from16 v12, v34

    move-object/from16 v172, v35

    move/from16 v6, v163

    move/from16 v7, v164

    const/16 v18, 0x16

    move-object/from16 v20, v2

    move-object v2, v13

    :goto_190
    move-object v13, v5

    move-object/from16 v5, v43

    goto :goto_18f

    :catch_183
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v47, v6

    move-object/from16 v173, v7

    move/from16 v56, v8

    move-object/from16 p1, v12

    move-object/from16 v8, v20

    move-object/from16 v12, v34

    move-object/from16 v172, v35

    move/from16 v6, v163

    move/from16 v7, v164

    const/16 v18, 0x16

    move-object/from16 v20, v2

    move-object v2, v13

    move-object v13, v5

    move-object/from16 v5, v43

    goto/16 :goto_189

    :cond_a6
    move/from16 v56, v8

    move-object/from16 v8, v20

    move-object/from16 v1, p1

    move-object/from16 v47, v6

    move-object/from16 v173, v7

    move-object/from16 p1, v12

    move-object/from16 v12, v34

    move-object/from16 v172, v35

    move/from16 v6, v163

    move/from16 v7, v164

    const/16 v18, 0x16

    move-object/from16 v20, v2

    move-object v2, v13

    :goto_191
    move-object v13, v5

    move-object/from16 v5, v43

    goto :goto_193

    :catch_184
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    :goto_192
    move-object/from16 v47, v6

    move-object/from16 v173, v7

    move/from16 v56, v8

    move-object/from16 p1, v12

    move-object v2, v13

    move-object/from16 v12, v34

    move-object/from16 v172, v35

    move/from16 v6, v163

    move/from16 v7, v164

    const/16 v18, 0x16

    move-object v8, v4

    goto :goto_190

    :cond_a7
    move/from16 v56, v8

    move-object v8, v4

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move-object/from16 v47, v6

    move-object/from16 v173, v7

    move-object/from16 p1, v12

    move-object v2, v13

    move-object/from16 v12, v34

    move-object/from16 v172, v35

    move/from16 v6, v163

    move/from16 v7, v164

    const/16 v18, 0x16

    goto :goto_191

    :goto_193
    move-object v0, v15

    move-object v15, v5

    move v5, v6

    move-object v6, v0

    move-object/from16 v40, p1

    move-object/from16 v35, v2

    move-object v0, v12

    move-object/from16 v34, v19

    move-object/from16 v4, v20

    move/from16 v3, v56

    move-object/from16 v2, v173

    move/from16 v19, v7

    move-object v7, v1

    move-object/from16 v1, v172

    goto/16 :goto_217

    :catch_185
    move-exception v0

    move-object/from16 v20, v2

    move-object v1, v3

    goto :goto_192

    :catch_186
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v47, v6

    move-object/from16 v173, v7

    move-object/from16 v172, v8

    move-object v2, v13

    move-object/from16 v11, v22

    move-object/from16 v10, v26

    move-object/from16 v4, v98

    move/from16 v29, v101

    move/from16 v8, v104

    move-object/from16 v43, v106

    move/from16 v25, v107

    const/16 v18, 0x16

    move-object v1, v12

    move-object v12, v2

    move-object v2, v1

    move-object/from16 v38, p1

    move-object/from16 v42, v4

    move-object v13, v5

    move/from16 v20, v8

    move-object/from16 v1, v19

    move/from16 v21, v29

    move-object/from16 v19, v95

    move-object/from16 v46, v172

    move-object/from16 v61, v173

    goto/16 :goto_176

    :cond_a8
    move-object/from16 p1, v4

    move-object/from16 v47, v6

    move-object/from16 v173, v7

    move-object/from16 v172, v8

    move-object/from16 v11, v22

    move-object/from16 v10, v26

    move-object/from16 v3, v95

    move-object/from16 v1, v97

    move-object/from16 v4, v98

    move/from16 v29, v101

    move-wide/from16 v38, v102

    move/from16 v8, v104

    move-object/from16 v43, v106

    move/from16 v25, v107

    const/16 v18, 0x16

    move-object v6, v2

    move-object v2, v13

    if-nez v0, :cond_ad

    :try_start_202
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_aa

    move-object/from16 v49, v2

    move-object/from16 v42, v4

    move/from16 v21, v8

    move-object/from16 v8, v172

    move-object/from16 v4, v173

    :cond_a9
    const/4 v2, 0x0

    goto/16 :goto_198

    :cond_aa
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_ac

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Lmta;
    :try_end_202
    .catch Ljava/util/concurrent/CancellationException; {:try_start_202 .. :try_end_202} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_202 .. :try_end_202} :catch_189
    .catchall {:try_start_202 .. :try_end_202} :catchall_e

    move-object/from16 v49, v2

    :try_start_203
    move-object/from16 v2, v20

    check-cast v2, Ls40;
    :try_end_203
    .catch Ljava/util/concurrent/CancellationException; {:try_start_203 .. :try_end_203} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_203} :catch_188
    .catchall {:try_start_203 .. :try_end_203} :catchall_e

    move-object/from16 v42, v4

    move/from16 v21, v8

    move-object/from16 v8, v172

    move-object/from16 v4, v173

    :try_start_204
    invoke-virtual {v2, v8, v4}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ab
    move-object/from16 v173, v4

    move-object/from16 v172, v8

    move/from16 v8, v21

    move-object/from16 v4, v42

    move-object/from16 v2, v49

    goto :goto_194

    :catch_187
    move-exception v0

    :goto_195
    move-object/from16 v38, p1

    move-object/from16 v97, v1

    move-object/from16 v61, v4

    move-object v13, v5

    move-object/from16 v46, v8

    move-object v2, v12

    move-object/from16 v1, v19

    move/from16 v20, v21

    move/from16 v21, v29

    move-object/from16 v12, v49

    move-object/from16 v19, v3

    goto/16 :goto_176

    :catch_188
    move-exception v0

    goto :goto_196

    :catch_189
    move-exception v0

    move-object/from16 v49, v2

    :goto_196
    move-object/from16 v42, v4

    move/from16 v21, v8

    move-object/from16 v8, v172

    move-object/from16 v4, v173

    goto :goto_195

    :cond_ac
    move-object/from16 v49, v2

    move-object/from16 v42, v4

    move/from16 v21, v8

    move-object/from16 v8, v172

    move-object/from16 v4, v173

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a9

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lcom/anthropic/velaud/sessions/types/SdkEvent;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Stream: first WS event received ("

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), backoff reset"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_197
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v8, v4, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_197

    :goto_198
    iput v2, v14, Lgxe;->E:I
    :try_end_204
    .catch Ljava/util/concurrent/CancellationException; {:try_start_204 .. :try_end_204} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_204} :catch_187
    .catchall {:try_start_204 .. :try_end_204} :catchall_e

    move/from16 v0, v36

    goto :goto_199

    :cond_ad
    move-object/from16 v49, v2

    move-object/from16 v42, v4

    move/from16 v21, v8

    move-object/from16 v8, v172

    move-object/from16 v4, v173

    :goto_199
    :try_start_205
    invoke-static/range {v19 .. v19}, Lcom/anthropic/velaud/sessions/api/b;->e(Lcom/anthropic/velaud/sessions/api/b;)Lov5;

    move-result-object v2
    :try_end_205
    .catch Ljava/util/concurrent/CancellationException; {:try_start_205 .. :try_end_205} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_205} :catch_1ea
    .catchall {:try_start_205 .. :try_end_205} :catchall_e

    move-object v13, v8

    :try_start_206
    invoke-interface {v2}, Lov5;->c()J

    move-result-wide v7

    move-wide/from16 v33, v7

    add-long v7, v33, v16

    move-object/from16 v2, v41

    iput-wide v7, v2, Lhxe;->E:J

    instance-of v7, v6, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;
    :try_end_206
    .catch Ljava/util/concurrent/CancellationException; {:try_start_206 .. :try_end_206} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_206} :catch_1e9
    .catchall {:try_start_206 .. :try_end_206} :catchall_e

    if-eqz v7, :cond_ae

    :try_start_207
    move-object v7, v6

    check-cast v7, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lixe;->E:Ljava/lang/Object;
    :try_end_207
    .catch Ljava/util/concurrent/CancellationException; {:try_start_207 .. :try_end_207} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_207 .. :try_end_207} :catch_18a
    .catchall {:try_start_207 .. :try_end_207} :catchall_e

    goto :goto_19a

    :catch_18a
    move-exception v0

    move-object/from16 v38, p1

    move-object/from16 v97, v1

    move-object/from16 v61, v4

    move-object v2, v12

    move-object/from16 v46, v13

    move-object/from16 v1, v19

    move/from16 v20, v21

    move/from16 v21, v29

    move-object/from16 v12, v49

    move-object/from16 v19, v3

    goto/16 :goto_175

    :cond_ae
    :goto_19a
    :try_start_208
    iget-object v7, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v7, Lal;
    :try_end_208
    .catch Ljava/util/concurrent/CancellationException; {:try_start_208 .. :try_end_208} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_208} :catch_1e9
    .catchall {:try_start_208 .. :try_end_208} :catchall_e

    move-object/from16 v8, v19

    :try_start_209
    invoke-static {v8, v6, v7}, Lcom/anthropic/velaud/sessions/api/b;->a(Lcom/anthropic/velaud/sessions/api/b;Lcom/anthropic/velaud/sessions/types/SdkEvent;Lal;)Lal;

    move-result-object v7
    :try_end_209
    .catch Ljava/util/concurrent/CancellationException; {:try_start_209 .. :try_end_209} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_209 .. :try_end_209} :catch_1e8
    .catchall {:try_start_209 .. :try_end_209} :catchall_e

    if-eqz v7, :cond_b1

    move-object/from16 v35, v13

    :try_start_20a
    iget-object v13, v1, Lixe;->E:Ljava/lang/Object;

    if-eq v7, v13, :cond_b0

    iput-object v7, v1, Lixe;->E:Ljava/lang/Object;

    new-instance v13, Lpp;

    invoke-direct {v13, v7}, Lpp;-><init>(Lal;)V

    iput-object v12, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v10, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v11, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v1, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_20a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20a .. :try_end_20a} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_20a .. :try_end_20a} :catch_191
    .catchall {:try_start_20a .. :try_end_20a} :catchall_e

    :try_start_20b
    move-object/from16 v7, p1

    check-cast v7, Ljava/util/Set;

    iput-object v7, v9, Lnl;->J:Ljava/util/Set;
    :try_end_20b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20b .. :try_end_20b} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_20b .. :try_end_20b} :catch_192
    .catchall {:try_start_20b .. :try_end_20b} :catchall_e

    :try_start_20c
    iput-object v5, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->L:Ljava/lang/Object;
    :try_end_20c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20c .. :try_end_20c} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_20c} :catch_191
    .catchall {:try_start_20c .. :try_end_20c} :catchall_e

    move-object/from16 v7, v42

    :try_start_20d
    iput-object v7, v9, Lnl;->M:Luuc;
    :try_end_20d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20d .. :try_end_20d} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_20d} :catch_190
    .catchall {:try_start_20d .. :try_end_20d} :catchall_e

    move-object/from16 v97, v1

    const/4 v1, 0x0

    :try_start_20e
    iput-object v1, v9, Lnl;->N:Lt6f;
    :try_end_20e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20e .. :try_end_20e} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_20e .. :try_end_20e} :catch_18b
    .catchall {:try_start_20e .. :try_end_20e} :catchall_e

    move-object/from16 v1, v43

    :try_start_20f
    iput-object v1, v9, Lnl;->O:Lt6f;
    :try_end_20f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20f .. :try_end_20f} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_20f .. :try_end_20f} :catch_18f
    .catchall {:try_start_20f .. :try_end_20f} :catchall_e

    move-object/from16 v43, v1

    const/4 v1, 0x0

    :try_start_210
    iput-object v1, v9, Lnl;->P:Lfl;

    move-object/from16 v1, v96

    iput-object v1, v9, Lnl;->Q:Ljava/lang/Object;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v2, v9, Lnl;->S:Lhxe;

    move-object/from16 v1, v105

    iput-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v20, v1

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->U:Lkl;

    iput-object v6, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    iput-object v1, v9, Lnl;->X:Ljava/lang/Object;
    :try_end_210
    .catch Ljava/util/concurrent/CancellationException; {:try_start_210 .. :try_end_210} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_210} :catch_18b
    .catchall {:try_start_210 .. :try_end_210} :catchall_e

    move/from16 v1, v21

    :try_start_211
    iput v1, v9, Lnl;->Z:I
    :try_end_211
    .catch Ljava/util/concurrent/CancellationException; {:try_start_211 .. :try_end_211} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_211 .. :try_end_211} :catch_18e
    .catchall {:try_start_211 .. :try_end_211} :catchall_e

    move/from16 v21, v1

    move/from16 v1, v29

    :try_start_212
    iput v1, v9, Lnl;->a0:I
    :try_end_212
    .catch Ljava/util/concurrent/CancellationException; {:try_start_212 .. :try_end_212} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_212 .. :try_end_212} :catch_18d
    .catchall {:try_start_212 .. :try_end_212} :catchall_e

    move/from16 v29, v1

    move/from16 v1, v25

    :try_start_213
    iput v1, v9, Lnl;->b0:I
    :try_end_213
    .catch Ljava/util/concurrent/CancellationException; {:try_start_213 .. :try_end_213} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_213} :catch_18c
    .catchall {:try_start_213 .. :try_end_213} :catchall_e

    move/from16 v25, v1

    move-object/from16 v41, v2

    move-wide/from16 v1, v38

    :try_start_214
    iput-wide v1, v9, Lnl;->e0:J

    move-wide/from16 v38, v1

    move-wide/from16 v1, v33

    iput-wide v1, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v33, v1

    const/16 v1, 0x27

    iput v1, v9, Lnl;->h0:I

    invoke-virtual {v12, v9, v13}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_214
    .catch Ljava/util/concurrent/CancellationException; {:try_start_214 .. :try_end_214} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_214} :catch_18b
    .catchall {:try_start_214 .. :try_end_214} :catchall_e

    move-object/from16 v2, v49

    if-ne v1, v2, :cond_af

    goto/16 :goto_21c

    :cond_af
    move-object v1, v14

    move-wide/from16 v13, v33

    move-object/from16 v33, v41

    move-object/from16 v41, v11

    move-object/from16 v34, v19

    move/from16 v11, v21

    move-wide/from16 v21, v38

    move-object/from16 v39, p1

    :goto_19b
    move/from16 v56, v11

    move-object/from16 v19, v15

    move-object v15, v1

    move-object v1, v3

    move-object v3, v12

    move-object v12, v5

    move-object/from16 v5, v34

    :goto_19c
    move-object v11, v7

    move-object/from16 v7, v97

    goto/16 :goto_19f

    :catch_18b
    move-exception v0

    :goto_19d
    move-object/from16 v2, v49

    move-object v1, v12

    move-object v12, v2

    move-object v2, v1

    move-object/from16 v38, p1

    move-object/from16 v19, v3

    move-object/from16 v61, v4

    move-object v13, v5

    move-object/from16 v42, v7

    :goto_19e
    move-object v1, v8

    move/from16 v20, v21

    move/from16 v21, v29

    move-object/from16 v46, v35

    goto/16 :goto_176

    :catch_18c
    move-exception v0

    move/from16 v25, v1

    goto :goto_19d

    :catch_18d
    move-exception v0

    move/from16 v29, v1

    goto :goto_19d

    :catch_18e
    move-exception v0

    move/from16 v21, v1

    goto :goto_19d

    :catch_18f
    move-exception v0

    move-object/from16 v43, v1

    goto :goto_19d

    :catch_190
    move-exception v0

    move-object/from16 v97, v1

    goto :goto_19d

    :catch_191
    move-exception v0

    move-object/from16 v97, v1

    move-object/from16 v7, v42

    move-object/from16 v2, v49

    move-object v1, v12

    move-object v12, v2

    move-object v2, v1

    move-object/from16 v38, p1

    move-object/from16 v19, v3

    move-object/from16 v61, v4

    move-object v13, v5

    goto :goto_19e

    :catch_192
    move-exception v0

    move-object/from16 v97, v1

    move-object/from16 v7, v42

    goto :goto_19d

    :cond_b0
    move-object/from16 v97, v1

    move-object/from16 v41, v2

    move-object/from16 v7, v42

    move-object/from16 v2, v49

    move-object/from16 v19, v96

    move-object/from16 v20, v105

    move-object v1, v3

    move-object v3, v12

    move/from16 v56, v21

    move-wide/from16 v21, v38

    move-object/from16 v39, p1

    move-object v12, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v15

    move-object v15, v14

    move-wide/from16 v13, v33

    move-object/from16 v33, v41

    move-object/from16 v41, v11

    goto :goto_19c

    :goto_19f
    move-object/from16 v49, v2

    move-object v2, v3

    move-object/from16 v61, v4

    move-wide/from16 v175, v13

    move-object v14, v15

    move-object/from16 v15, v19

    move-wide/from16 v177, v21

    move-object/from16 v4, v33

    move/from16 v179, v56

    move-object v13, v11

    move-object/from16 v11, v41

    move-object/from16 p1, v6

    move-object/from16 v3, v20

    move/from16 v181, v25

    move/from16 v180, v29

    :goto_1a0
    move-object/from16 v19, v8

    move-object/from16 v8, v43

    goto :goto_1a1

    :cond_b1
    move-object/from16 v97, v1

    move-object/from16 v41, v2

    move-object/from16 v35, v13

    move-object/from16 v7, v42

    move-object/from16 v19, v96

    move-object/from16 v20, v105

    move-object v1, v3

    move-object/from16 v61, v4

    move-object v13, v7

    move-object v2, v12

    move/from16 v179, v21

    move-wide/from16 v175, v33

    move-wide/from16 v177, v38

    move-object/from16 v4, v41

    move-object/from16 v7, v97

    move-object/from16 v39, p1

    move-object v12, v5

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    move/from16 v181, v25

    move/from16 v180, v29

    move-object/from16 p1, v6

    goto :goto_1a0

    :goto_1a1
    :try_start_215
    iget-object v6, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;
    :try_end_215
    .catch Ljava/util/concurrent/CancellationException; {:try_start_215 .. :try_end_215} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_215} :catch_1e7
    .catchall {:try_start_215 .. :try_end_215} :catchall_e

    if-eqz v6, :cond_b4

    :try_start_216
    invoke-static/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/api/c;->a(Lcom/anthropic/velaud/sessions/types/SdkEvent;)Z

    move-result v20

    if-eqz v20, :cond_b2

    goto :goto_1a2

    :cond_b2
    const/4 v6, 0x0

    :goto_1a2
    if-eqz v6, :cond_b4

    move-object/from16 v20, v3

    new-instance v3, Lyp;

    invoke-direct {v3, v6}, Lyp;-><init>(Ljava/lang/String;)V

    iput-object v2, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v10, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v11, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v7, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_216
    .catch Ljava/util/concurrent/CancellationException; {:try_start_216 .. :try_end_216} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_216} :catch_199
    .catchall {:try_start_216 .. :try_end_216} :catchall_e

    :try_start_217
    move-object/from16 v6, v39

    check-cast v6, Ljava/util/Set;

    iput-object v6, v9, Lnl;->J:Ljava/util/Set;
    :try_end_217
    .catch Ljava/util/concurrent/CancellationException; {:try_start_217 .. :try_end_217} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_217} :catch_19a
    .catchall {:try_start_217 .. :try_end_217} :catchall_e

    :try_start_218
    iput-object v12, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v13, v9, Lnl;->M:Luuc;

    const/4 v6, 0x0

    iput-object v6, v9, Lnl;->N:Lt6f;

    iput-object v8, v9, Lnl;->O:Lt6f;

    iput-object v6, v9, Lnl;->P:Lfl;

    iput-object v5, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v6, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v4, v9, Lnl;->S:Lhxe;

    move-object/from16 v6, v20

    iput-object v6, v9, Lnl;->T:Lixe;
    :try_end_218
    .catch Ljava/util/concurrent/CancellationException; {:try_start_218 .. :try_end_218} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_218 .. :try_end_218} :catch_199
    .catchall {:try_start_218 .. :try_end_218} :catchall_e

    move-object/from16 v20, v1

    const/4 v1, 0x0

    :try_start_219
    iput-object v1, v9, Lnl;->U:Lkl;

    move-object/from16 v1, p1

    iput-object v1, v9, Lnl;->V:Ljava/lang/Object;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    iput-object v1, v9, Lnl;->X:Ljava/lang/Object;
    :try_end_219
    .catch Ljava/util/concurrent/CancellationException; {:try_start_219 .. :try_end_219} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_219} :catch_198
    .catchall {:try_start_219 .. :try_end_219} :catchall_e

    move/from16 v1, v179

    :try_start_21a
    iput v1, v9, Lnl;->Z:I
    :try_end_21a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21a .. :try_end_21a} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_21a} :catch_197
    .catchall {:try_start_21a .. :try_end_21a} :catchall_e

    move/from16 v22, v1

    move/from16 v1, v180

    :try_start_21b
    iput v1, v9, Lnl;->a0:I
    :try_end_21b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21b .. :try_end_21b} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_21b} :catch_196
    .catchall {:try_start_21b .. :try_end_21b} :catchall_e

    move/from16 v25, v1

    move/from16 v1, v181

    :try_start_21c
    iput v1, v9, Lnl;->b0:I

    move-object/from16 v29, v4

    move-object/from16 v26, v5

    move-wide/from16 v4, v177

    iput-wide v4, v9, Lnl;->e0:J

    move-wide/from16 v33, v4

    move-wide/from16 v4, v175

    iput-wide v4, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I
    :try_end_21c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21c .. :try_end_21c} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_21c .. :try_end_21c} :catch_195
    .catchall {:try_start_21c .. :try_end_21c} :catchall_e

    move/from16 v37, v1

    const/16 v1, 0x28

    :try_start_21d
    iput v1, v9, Lnl;->h0:I

    invoke-virtual {v2, v9, v3}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_21d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21d .. :try_end_21d} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_21d .. :try_end_21d} :catch_194
    .catchall {:try_start_21d .. :try_end_21d} :catchall_e

    move-object/from16 v3, v49

    if-ne v1, v3, :cond_b3

    goto/16 :goto_3c

    :cond_b3
    move-object/from16 v41, v11

    move-object/from16 v38, v12

    move-object/from16 v1, v20

    move-wide/from16 v11, v33

    move-object/from16 v34, v26

    goto/16 :goto_5

    :goto_1a3
    :try_start_21e
    iput-object v2, v1, Lixe;->E:Ljava/lang/Object;
    :try_end_21e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21e .. :try_end_21e} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_21e .. :try_end_21e} :catch_193
    .catchall {:try_start_21e .. :try_end_21e} :catchall_e

    move-object/from16 v49, v3

    move-wide/from16 v182, v4

    move-wide/from16 v184, v11

    move-object/from16 v2, v34

    move-object/from16 v12, v38

    move-object/from16 v11, v41

    move-object/from16 v3, p1

    move-object v4, v1

    move-object/from16 v20, v6

    move/from16 v186, v22

    move/from16 v187, v25

    move-object/from16 v5, v29

    move/from16 v188, v37

    move-object/from16 v1, v21

    goto/16 :goto_1a9

    :catch_193
    move-exception v0

    move-object/from16 v2, v19

    move-object/from16 v19, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v12, v3

    move-object/from16 v97, v7

    move-object/from16 v43, v8

    move-object/from16 v42, v13

    move/from16 v20, v22

    move/from16 v21, v25

    move-object/from16 v46, v35

    move/from16 v29, v37

    move-object/from16 v13, v38

    move-object/from16 v38, v39

    move-object/from16 v11, v41

    goto/16 :goto_216

    :catch_194
    move-exception v0

    :goto_1a4
    move-object/from16 v3, v49

    :goto_1a5
    move-object/from16 v97, v7

    move-object/from16 v43, v8

    move-object/from16 v42, v13

    move-object/from16 v1, v19

    move-object/from16 v19, v20

    move/from16 v20, v22

    move/from16 v21, v25

    move-object/from16 v46, v35

    move/from16 v29, v37

    move-object/from16 v38, v39

    move-object v13, v12

    move-object v12, v3

    goto/16 :goto_216

    :catch_195
    move-exception v0

    move/from16 v37, v1

    goto :goto_1a4

    :catch_196
    move-exception v0

    move/from16 v25, v1

    move-object/from16 v3, v49

    :goto_1a6
    move/from16 v37, v181

    goto :goto_1a5

    :catch_197
    move-exception v0

    move/from16 v22, v1

    move-object/from16 v3, v49

    :goto_1a7
    move/from16 v25, v180

    goto :goto_1a6

    :catch_198
    move-exception v0

    :goto_1a8
    move-object/from16 v3, v49

    move/from16 v22, v179

    goto :goto_1a7

    :catch_199
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_1a8

    :catch_19a
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v3, v49

    move/from16 v22, v179

    move/from16 v25, v180

    goto :goto_1a6

    :cond_b4
    move-object/from16 v21, p1

    move-object/from16 v20, v1

    move-object v6, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v5

    move-object/from16 v3, v49

    move-wide/from16 v4, v175

    move-wide/from16 v33, v177

    move/from16 v22, v179

    move/from16 v25, v180

    move/from16 v37, v181

    move-object/from16 v49, v3

    move-wide/from16 v182, v4

    move-object/from16 v4, v20

    move-wide/from16 v184, v33

    move-object v3, v2

    move-object/from16 v2, v26

    move-object/from16 v1, v21

    move/from16 v186, v22

    move/from16 v187, v25

    move-object/from16 v5, v29

    move/from16 v188, v37

    move-object/from16 v20, v6

    :goto_1a9
    :try_start_21f
    instance-of v6, v1, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;
    :try_end_21f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21f .. :try_end_21f} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_21f .. :try_end_21f} :catch_1e6
    .catchall {:try_start_21f .. :try_end_21f} :catchall_e

    if-eqz v6, :cond_b7

    :try_start_220
    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;
    :try_end_220
    .catch Ljava/util/concurrent/CancellationException; {:try_start_220 .. :try_end_220} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_220} :catch_1a2
    .catchall {:try_start_220 .. :try_end_220} :catchall_e

    move-object/from16 v6, v19

    :try_start_221
    invoke-static {v6, v1}, Lcom/anthropic/velaud/sessions/api/b;->l(Lcom/anthropic/velaud/sessions/api/b;Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Lbq;

    move-result-object v1

    if-eqz v1, :cond_b6

    iput-object v3, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v10, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v11, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v7, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_221
    .catch Ljava/util/concurrent/CancellationException; {:try_start_221 .. :try_end_221} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_221 .. :try_end_221} :catch_1a1
    .catchall {:try_start_221 .. :try_end_221} :catchall_e

    move-object/from16 v34, v6

    :try_start_222
    move-object/from16 v6, v39

    check-cast v6, Ljava/util/Set;

    iput-object v6, v9, Lnl;->J:Ljava/util/Set;
    :try_end_222
    .catch Ljava/util/concurrent/CancellationException; {:try_start_222 .. :try_end_222} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_222 .. :try_end_222} :catch_1a0
    .catchall {:try_start_222 .. :try_end_222} :catchall_e

    :try_start_223
    iput-object v12, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v4, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v13, v9, Lnl;->M:Luuc;

    const/4 v6, 0x0

    iput-object v6, v9, Lnl;->N:Lt6f;

    iput-object v8, v9, Lnl;->O:Lt6f;

    iput-object v6, v9, Lnl;->P:Lfl;

    iput-object v2, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v6, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v5, v9, Lnl;->S:Lhxe;

    move-object/from16 v6, v20

    iput-object v6, v9, Lnl;->T:Lixe;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    iput-object v6, v9, Lnl;->U:Lkl;

    iput-object v6, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v6, v9, Lnl;->W:Ljava/util/Iterator;

    iput-object v6, v9, Lnl;->X:Ljava/lang/Object;
    :try_end_223
    .catch Ljava/util/concurrent/CancellationException; {:try_start_223 .. :try_end_223} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_223 .. :try_end_223} :catch_19f
    .catchall {:try_start_223 .. :try_end_223} :catchall_e

    move/from16 v6, v186

    :try_start_224
    iput v6, v9, Lnl;->Z:I
    :try_end_224
    .catch Ljava/util/concurrent/CancellationException; {:try_start_224 .. :try_end_224} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_224} :catch_19e
    .catchall {:try_start_224 .. :try_end_224} :catchall_e

    move/from16 v20, v6

    move/from16 v6, v187

    :try_start_225
    iput v6, v9, Lnl;->a0:I
    :try_end_225
    .catch Ljava/util/concurrent/CancellationException; {:try_start_225 .. :try_end_225} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_225} :catch_19d
    .catchall {:try_start_225 .. :try_end_225} :catchall_e

    move/from16 v21, v6

    move/from16 v6, v188

    :try_start_226
    iput v6, v9, Lnl;->b0:I
    :try_end_226
    .catch Ljava/util/concurrent/CancellationException; {:try_start_226 .. :try_end_226} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_226} :catch_19c
    .catchall {:try_start_226 .. :try_end_226} :catchall_e

    move-object/from16 v22, v5

    move/from16 v25, v6

    move-wide/from16 v5, v184

    :try_start_227
    iput-wide v5, v9, Lnl;->e0:J

    move-wide/from16 v37, v5

    move-wide/from16 v5, v182

    iput-wide v5, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v40, v5

    const/16 v5, 0x29

    iput v5, v9, Lnl;->h0:I

    invoke-virtual {v3, v9, v1}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_227
    .catch Ljava/util/concurrent/CancellationException; {:try_start_227 .. :try_end_227} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_227} :catch_19b
    .catchall {:try_start_227 .. :try_end_227} :catchall_e

    move-object/from16 v6, v49

    if-ne v1, v6, :cond_b5

    goto/16 :goto_3e

    :cond_b5
    move-object/from16 v33, v2

    move-object v2, v3

    move-object v1, v14

    move/from16 v3, v20

    move/from16 v5, v21

    move-wide/from16 v20, v37

    move-object/from16 v38, v39

    move-object/from16 v37, v12

    move-wide/from16 v196, v40

    move-object/from16 v41, v10

    move-object/from16 v40, v11

    move-wide/from16 v10, v196

    :goto_1aa
    move-object v14, v4

    move/from16 v54, v5

    move-object v4, v8

    move-wide/from16 v50, v10

    move-object v12, v13

    move-wide/from16 v52, v20

    move-object/from16 v8, v33

    move-object/from16 v13, v37

    move-object/from16 v10, v41

    move-object v5, v1

    move/from16 v20, v3

    move-object v11, v7

    move-object/from16 v3, v40

    move-object v7, v2

    move/from16 v55, v25

    :goto_1ab
    move-object/from16 v1, v19

    goto/16 :goto_1b3

    :catch_19b
    move-exception v0

    :goto_1ac
    move-object/from16 v6, v49

    :goto_1ad
    move-object v2, v3

    move-object/from16 v19, v4

    move-object/from16 v97, v7

    move-object/from16 v43, v8

    move-object/from16 v42, v13

    move/from16 v29, v25

    :goto_1ae
    move-object/from16 v1, v34

    move-object/from16 v46, v35

    :goto_1af
    move-object/from16 v38, v39

    move-object v13, v12

    move-object v12, v6

    goto/16 :goto_216

    :catch_19c
    move-exception v0

    move/from16 v25, v6

    goto :goto_1ac

    :catch_19d
    move-exception v0

    move/from16 v21, v6

    move-object/from16 v6, v49

    :goto_1b0
    move/from16 v25, v188

    goto :goto_1ad

    :catch_19e
    move-exception v0

    move/from16 v20, v6

    move-object/from16 v6, v49

    :goto_1b1
    move/from16 v21, v187

    goto :goto_1b0

    :catch_19f
    move-exception v0

    :goto_1b2
    move-object/from16 v6, v49

    move/from16 v20, v186

    goto :goto_1b1

    :catch_1a0
    move-exception v0

    move-object/from16 v6, v49

    move/from16 v20, v186

    move/from16 v21, v187

    goto :goto_1b0

    :catch_1a1
    move-exception v0

    move-object/from16 v34, v6

    goto :goto_1b2

    :cond_b6
    move-object/from16 v22, v5

    move-object/from16 v34, v6

    move-object/from16 v19, v20

    move-object/from16 v6, v49

    move-wide/from16 v40, v182

    move-wide/from16 v37, v184

    move/from16 v20, v186

    move/from16 v21, v187

    move/from16 v25, v188

    move-object v1, v7

    move-object v7, v3

    move-object v3, v11

    move-object v11, v1

    move-object v1, v13

    move-object v13, v12

    move-object v12, v1

    move-object v5, v14

    move/from16 v54, v21

    move-wide/from16 v52, v37

    move-object/from16 v38, v39

    move-wide/from16 v50, v40

    move-object v14, v4

    move-object v4, v8

    move-object v8, v2

    move-object/from16 v1, v19

    move/from16 v55, v25

    :goto_1b3
    move-object/from16 v39, v6

    move-object v6, v15

    move-object/from16 v15, v22

    move-object/from16 v36, v34

    move-object/from16 v33, v35

    move-object/from16 p1, v38

    goto/16 :goto_da

    :catch_1a2
    move-exception v0

    move-object/from16 v34, v19

    goto :goto_1b2

    :cond_b7
    move-object/from16 v22, v5

    move-object/from16 v34, v19

    move-object/from16 v19, v20

    move-object/from16 v6, v49

    move-wide/from16 v40, v182

    move-wide/from16 v37, v184

    move/from16 v20, v186

    move/from16 v21, v187

    move/from16 v25, v188

    :try_start_228
    instance-of v5, v1, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;
    :try_end_228
    .catch Ljava/util/concurrent/CancellationException; {:try_start_228 .. :try_end_228} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_228} :catch_1e5
    .catchall {:try_start_228 .. :try_end_228} :catchall_e

    if-eqz v5, :cond_ba

    :try_start_229
    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;->getResponse()Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;

    move-result-object v1

    if-eqz v1, :cond_b9

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent$Response;->getRequest_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b9

    new-instance v5, Lcq;

    invoke-direct {v5, v1}, Lcq;-><init>(Ljava/lang/String;)V

    iput-object v3, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v10, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v11, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v7, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_229
    .catch Ljava/util/concurrent/CancellationException; {:try_start_229 .. :try_end_229} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_229} :catch_1a7
    .catchall {:try_start_229 .. :try_end_229} :catchall_e

    :try_start_22a
    move-object/from16 v1, v39

    check-cast v1, Ljava/util/Set;

    iput-object v1, v9, Lnl;->J:Ljava/util/Set;
    :try_end_22a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22a .. :try_end_22a} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_22a .. :try_end_22a} :catch_1a8
    .catchall {:try_start_22a .. :try_end_22a} :catchall_e

    :try_start_22b
    iput-object v12, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v4, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v13, v9, Lnl;->M:Luuc;

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->N:Lt6f;

    iput-object v8, v9, Lnl;->O:Lt6f;

    iput-object v1, v9, Lnl;->P:Lfl;

    iput-object v2, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    move-object/from16 v1, v22

    iput-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v22, v1

    move-object/from16 v1, v19

    iput-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->U:Lkl;

    iput-object v1, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    iput-object v1, v9, Lnl;->X:Ljava/lang/Object;
    :try_end_22b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22b .. :try_end_22b} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_22b} :catch_1a7
    .catchall {:try_start_22b .. :try_end_22b} :catchall_e

    move/from16 v1, v20

    :try_start_22c
    iput v1, v9, Lnl;->Z:I
    :try_end_22c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22c .. :try_end_22c} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_22c} :catch_1a6
    .catchall {:try_start_22c .. :try_end_22c} :catchall_e

    move/from16 v20, v1

    move/from16 v1, v21

    :try_start_22d
    iput v1, v9, Lnl;->a0:I
    :try_end_22d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22d .. :try_end_22d} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_22d .. :try_end_22d} :catch_1a5
    .catchall {:try_start_22d .. :try_end_22d} :catchall_e

    move/from16 v21, v1

    move/from16 v1, v25

    :try_start_22e
    iput v1, v9, Lnl;->b0:I
    :try_end_22e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22e .. :try_end_22e} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_22e .. :try_end_22e} :catch_1a4
    .catchall {:try_start_22e .. :try_end_22e} :catchall_e

    move/from16 v26, v1

    move-object/from16 v25, v2

    move-wide/from16 v1, v37

    :try_start_22f
    iput-wide v1, v9, Lnl;->e0:J

    move-wide/from16 v37, v1

    move-wide/from16 v1, v40

    iput-wide v1, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v40, v1

    const/16 v1, 0x2a

    iput v1, v9, Lnl;->h0:I

    invoke-virtual {v3, v9, v5}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_22f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22f .. :try_end_22f} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_22f .. :try_end_22f} :catch_1a3
    .catchall {:try_start_22f .. :try_end_22f} :catchall_e

    if-ne v1, v6, :cond_b8

    goto/16 :goto_3e

    :cond_b8
    move-object v2, v3

    move-object v1, v14

    move/from16 v3, v20

    move/from16 v5, v21

    move-object/from16 v33, v25

    move-wide/from16 v20, v37

    move-object/from16 v38, v39

    move-object/from16 v37, v12

    move-wide/from16 v196, v40

    move-object/from16 v41, v10

    move-object/from16 v40, v11

    move-wide/from16 v10, v196

    :goto_1b4
    move-object v14, v4

    move/from16 v54, v5

    move-object v4, v8

    move-wide/from16 v50, v10

    move-object v12, v13

    move-wide/from16 v52, v20

    move-object/from16 v8, v33

    move-object/from16 v13, v37

    move-object/from16 v10, v41

    move-object v5, v1

    move/from16 v20, v3

    move-object v11, v7

    move-object/from16 v3, v40

    move-object v7, v2

    move/from16 v55, v26

    goto/16 :goto_1ab

    :catch_1a3
    move-exception v0

    :goto_1b5
    move-object v2, v3

    move-object/from16 v19, v4

    move-object/from16 v97, v7

    move-object/from16 v43, v8

    move-object/from16 v42, v13

    move/from16 v29, v26

    goto/16 :goto_1ae

    :catch_1a4
    move-exception v0

    move/from16 v26, v1

    goto :goto_1b5

    :catch_1a5
    move-exception v0

    move/from16 v21, v1

    :goto_1b6
    move/from16 v26, v25

    goto :goto_1b5

    :catch_1a6
    move-exception v0

    move/from16 v20, v1

    goto :goto_1b6

    :catch_1a7
    move-exception v0

    goto :goto_1b6

    :catch_1a8
    move-exception v0

    goto :goto_1b6

    :cond_b9
    move/from16 v26, v25

    move-object/from16 v25, v2

    move-object v1, v7

    move-object v7, v3

    move-object v3, v11

    move-object v11, v1

    move-object v1, v13

    move-object v13, v12

    move-object v12, v1

    move-object v5, v14

    move/from16 v54, v21

    move-wide/from16 v52, v37

    move-object/from16 v38, v39

    move-wide/from16 v50, v40

    move-object v14, v4

    move-object v4, v8

    move-object/from16 v8, v25

    move-object/from16 v1, v19

    move/from16 v55, v26

    goto/16 :goto_1b3

    :cond_ba
    move/from16 v26, v25

    move-object/from16 v25, v2

    :try_start_230
    instance-of v2, v1, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;
    :try_end_230
    .catch Ljava/util/concurrent/CancellationException; {:try_start_230 .. :try_end_230} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_230} :catch_1e4
    .catchall {:try_start_230 .. :try_end_230} :catchall_e

    if-eqz v2, :cond_bc

    :try_start_231
    new-instance v2, Lcq;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SdkControlCancelRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcq;-><init>(Ljava/lang/String;)V

    iput-object v3, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v10, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v11, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v7, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_231
    .catch Ljava/util/concurrent/CancellationException; {:try_start_231 .. :try_end_231} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_231} :catch_1ad
    .catchall {:try_start_231 .. :try_end_231} :catchall_e

    :try_start_232
    move-object/from16 v1, v39

    check-cast v1, Ljava/util/Set;

    iput-object v1, v9, Lnl;->J:Ljava/util/Set;
    :try_end_232
    .catch Ljava/util/concurrent/CancellationException; {:try_start_232 .. :try_end_232} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_232} :catch_1ae
    .catchall {:try_start_232 .. :try_end_232} :catchall_e

    :try_start_233
    iput-object v12, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v4, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v13, v9, Lnl;->M:Luuc;

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->N:Lt6f;

    iput-object v8, v9, Lnl;->O:Lt6f;

    iput-object v1, v9, Lnl;->P:Lfl;

    move-object/from16 v5, v25

    iput-object v5, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    move-object/from16 v1, v22

    iput-object v1, v9, Lnl;->S:Lhxe;

    move-object/from16 v22, v1

    move-object/from16 v1, v19

    iput-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->U:Lkl;

    iput-object v1, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    iput-object v1, v9, Lnl;->X:Ljava/lang/Object;
    :try_end_233
    .catch Ljava/util/concurrent/CancellationException; {:try_start_233 .. :try_end_233} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_233 .. :try_end_233} :catch_1ad
    .catchall {:try_start_233 .. :try_end_233} :catchall_e

    move/from16 v1, v20

    :try_start_234
    iput v1, v9, Lnl;->Z:I
    :try_end_234
    .catch Ljava/util/concurrent/CancellationException; {:try_start_234 .. :try_end_234} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_234 .. :try_end_234} :catch_1ac
    .catchall {:try_start_234 .. :try_end_234} :catchall_e

    move/from16 v20, v1

    move/from16 v1, v21

    :try_start_235
    iput v1, v9, Lnl;->a0:I
    :try_end_235
    .catch Ljava/util/concurrent/CancellationException; {:try_start_235 .. :try_end_235} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_235} :catch_1ab
    .catchall {:try_start_235 .. :try_end_235} :catchall_e

    move/from16 v21, v1

    move/from16 v1, v26

    :try_start_236
    iput v1, v9, Lnl;->b0:I
    :try_end_236
    .catch Ljava/util/concurrent/CancellationException; {:try_start_236 .. :try_end_236} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_236 .. :try_end_236} :catch_1aa
    .catchall {:try_start_236 .. :try_end_236} :catchall_e

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-wide/from16 v4, v37

    :try_start_237
    iput-wide v4, v9, Lnl;->e0:J

    move-wide/from16 v37, v4

    move-wide/from16 v4, v40

    iput-wide v4, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v40, v4

    const/16 v4, 0x2b

    iput v4, v9, Lnl;->h0:I

    invoke-virtual {v3, v9, v2}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_237
    .catch Ljava/util/concurrent/CancellationException; {:try_start_237 .. :try_end_237} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_237 .. :try_end_237} :catch_1a9
    .catchall {:try_start_237 .. :try_end_237} :catchall_e

    if-ne v2, v6, :cond_bb

    goto/16 :goto_3e

    :cond_bb
    move-object v4, v7

    move-object v7, v3

    move-object v3, v11

    move-object v11, v4

    move-object v4, v13

    move-object v13, v12

    move-object v12, v4

    move/from16 v55, v1

    move-object v4, v8

    move-object v5, v14

    move-object/from16 v1, v19

    move/from16 v54, v21

    move-object/from16 v14, v25

    move-object/from16 v8, v26

    move-wide/from16 v52, v37

    move-object/from16 v38, v39

    move-wide/from16 v50, v40

    goto/16 :goto_1b3

    :catch_1a9
    move-exception v0

    :goto_1b7
    move/from16 v29, v1

    move-object v2, v3

    move-object/from16 v97, v7

    move-object/from16 v43, v8

    move-object/from16 v42, v13

    move-object/from16 v19, v25

    goto/16 :goto_1ae

    :catch_1aa
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_1b7

    :catch_1ab
    move-exception v0

    move/from16 v21, v1

    :goto_1b8
    move-object/from16 v25, v4

    move/from16 v1, v26

    goto :goto_1b7

    :catch_1ac
    move-exception v0

    move/from16 v20, v1

    goto :goto_1b8

    :catch_1ad
    move-exception v0

    goto :goto_1b8

    :catch_1ae
    move-exception v0

    goto :goto_1b8

    :cond_bc
    move-object v2, v1

    move/from16 v1, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v4

    :try_start_238
    instance-of v4, v2, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;
    :try_end_238
    .catch Ljava/util/concurrent/CancellationException; {:try_start_238 .. :try_end_238} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_238 .. :try_end_238} :catch_1e3
    .catchall {:try_start_238 .. :try_end_238} :catchall_e

    if-eqz v4, :cond_c2

    :try_start_239
    move-object v4, v2

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getSubtype()Ljava/lang/String;

    move-result-object v4

    const-string v5, "init"

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c2

    sget-object v4, Lmta;->a:Llta;
    :try_end_239
    .catch Ljava/util/concurrent/CancellationException; {:try_start_239 .. :try_end_239} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_239 .. :try_end_239} :catch_1b8
    .catchall {:try_start_239 .. :try_end_239} :catchall_e

    :try_start_23a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4
    :try_end_23a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23a .. :try_end_23a} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_23a .. :try_end_23a} :catch_1b9
    .catchall {:try_start_23a .. :try_end_23a} :catchall_e

    if-nez v4, :cond_bd

    move/from16 v29, v1

    move-object/from16 v33, v2

    move-object/from16 v49, v6

    move-object/from16 v1, v35

    move-object/from16 v2, v61

    goto/16 :goto_1c0

    :cond_bd
    :try_start_23b
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v29
    :try_end_23b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23b .. :try_end_23b} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_23b .. :try_end_23b} :catch_1b8
    .catchall {:try_start_23b .. :try_end_23b} :catchall_e

    if-eqz v29, :cond_bf

    move-object/from16 p1, v4

    :try_start_23c
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lmta;
    :try_end_23c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23c .. :try_end_23c} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_23c} :catch_1b1
    .catchall {:try_start_23c .. :try_end_23c} :catchall_e

    move-object/from16 v49, v6

    :try_start_23d
    move-object/from16 v6, v29

    check-cast v6, Ls40;
    :try_end_23d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23d .. :try_end_23d} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_23d .. :try_end_23d} :catch_1b0
    .catchall {:try_start_23d .. :try_end_23d} :catchall_e

    move/from16 v29, v1

    move-object/from16 v33, v2

    move-object/from16 v1, v35

    move-object/from16 v2, v61

    :try_start_23e
    invoke-virtual {v6, v1, v2}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_be

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23e .. :try_end_23e} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_23e .. :try_end_23e} :catch_1af
    .catchall {:try_start_23e .. :try_end_23e} :catchall_e

    :cond_be
    move-object/from16 v4, p1

    move-object/from16 v35, v1

    move-object/from16 v61, v2

    move/from16 v1, v29

    move-object/from16 v2, v33

    move-object/from16 v6, v49

    goto :goto_1b9

    :catch_1af
    move-exception v0

    :goto_1ba
    move-object/from16 v46, v1

    move-object/from16 v61, v2

    :goto_1bb
    move-object v2, v3

    move-object/from16 v97, v7

    move-object/from16 v43, v8

    move-object/from16 v42, v13

    move-object/from16 v19, v25

    move-object/from16 v1, v34

    :goto_1bc
    move-object/from16 v38, v39

    :goto_1bd
    move-object v13, v12

    :goto_1be
    move-object/from16 v12, v49

    goto/16 :goto_216

    :catch_1b0
    move-exception v0

    move/from16 v29, v1

    move-object/from16 v1, v35

    move-object/from16 v2, v61

    goto :goto_1ba

    :catch_1b1
    move-exception v0

    move/from16 v29, v1

    move-object/from16 v49, v6

    move-object/from16 v1, v35

    move-object/from16 v2, v61

    move-object/from16 v46, v1

    goto :goto_1bb

    :cond_bf
    move/from16 v29, v1

    move-object/from16 v33, v2

    move-object/from16 v49, v6

    move-object/from16 v1, v35

    move-object/from16 v2, v61

    :try_start_23f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_23f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23f .. :try_end_23f} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_23f .. :try_end_23f} :catch_1b2
    .catchall {:try_start_23f .. :try_end_23f} :catchall_e

    if-nez v4, :cond_c0

    :try_start_240
    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v33

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getSubtype()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v5

    const-string v5, "Stream: runner system event subtype="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (CLI re-attached)"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1bf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v1, v2, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_240
    .catch Ljava/util/concurrent/CancellationException; {:try_start_240 .. :try_end_240} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_240 .. :try_end_240} :catch_1af
    .catchall {:try_start_240 .. :try_end_240} :catchall_e

    goto :goto_1bf

    :cond_c0
    :goto_1c0
    :try_start_241
    sget-object v4, Lxp;->a:Lxp;

    iput-object v3, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v10, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v11, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v7, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_241
    .catch Ljava/util/concurrent/CancellationException; {:try_start_241 .. :try_end_241} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_241 .. :try_end_241} :catch_1b2
    .catchall {:try_start_241 .. :try_end_241} :catchall_e

    :try_start_242
    move-object/from16 v5, v39

    check-cast v5, Ljava/util/Set;

    iput-object v5, v9, Lnl;->J:Ljava/util/Set;
    :try_end_242
    .catch Ljava/util/concurrent/CancellationException; {:try_start_242 .. :try_end_242} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_242 .. :try_end_242} :catch_1b7
    .catchall {:try_start_242 .. :try_end_242} :catchall_e

    :try_start_243
    iput-object v12, v9, Lnl;->K:Ljava/lang/Object;
    :try_end_243
    .catch Ljava/util/concurrent/CancellationException; {:try_start_243 .. :try_end_243} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_243} :catch_1b2
    .catchall {:try_start_243 .. :try_end_243} :catchall_e

    move-object/from16 v5, v25

    :try_start_244
    iput-object v5, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v13, v9, Lnl;->M:Luuc;

    const/4 v6, 0x0

    iput-object v6, v9, Lnl;->N:Lt6f;

    iput-object v8, v9, Lnl;->O:Lt6f;

    iput-object v6, v9, Lnl;->P:Lfl;

    move-object/from16 v6, v26

    iput-object v6, v9, Lnl;->Q:Ljava/lang/Object;
    :try_end_244
    .catch Ljava/util/concurrent/CancellationException; {:try_start_244 .. :try_end_244} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_244} :catch_1b6
    .catchall {:try_start_244 .. :try_end_244} :catchall_e

    move-object/from16 v25, v5

    const/4 v5, 0x0

    :try_start_245
    iput-object v5, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    move-object/from16 v5, v22

    iput-object v5, v9, Lnl;->S:Lhxe;

    move-object/from16 v22, v5

    move-object/from16 v5, v19

    iput-object v5, v9, Lnl;->T:Lixe;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    iput-object v5, v9, Lnl;->U:Lkl;

    move-object/from16 v5, v33

    iput-object v5, v9, Lnl;->V:Ljava/lang/Object;

    move-object/from16 v33, v5

    const/4 v5, 0x0

    iput-object v5, v9, Lnl;->W:Ljava/util/Iterator;

    iput-object v5, v9, Lnl;->X:Ljava/lang/Object;
    :try_end_245
    .catch Ljava/util/concurrent/CancellationException; {:try_start_245 .. :try_end_245} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_245 .. :try_end_245} :catch_1b2
    .catchall {:try_start_245 .. :try_end_245} :catchall_e

    move/from16 v5, v20

    :try_start_246
    iput v5, v9, Lnl;->Z:I
    :try_end_246
    .catch Ljava/util/concurrent/CancellationException; {:try_start_246 .. :try_end_246} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_246 .. :try_end_246} :catch_1b5
    .catchall {:try_start_246 .. :try_end_246} :catchall_e

    move/from16 v20, v5

    move/from16 v5, v21

    :try_start_247
    iput v5, v9, Lnl;->a0:I
    :try_end_247
    .catch Ljava/util/concurrent/CancellationException; {:try_start_247 .. :try_end_247} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_247} :catch_1b4
    .catchall {:try_start_247 .. :try_end_247} :catchall_e

    move/from16 v21, v5

    move/from16 v5, v29

    :try_start_248
    iput v5, v9, Lnl;->b0:I
    :try_end_248
    .catch Ljava/util/concurrent/CancellationException; {:try_start_248 .. :try_end_248} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_248} :catch_1b3
    .catchall {:try_start_248 .. :try_end_248} :catchall_e

    move/from16 v29, v5

    move-object/from16 v26, v6

    move-wide/from16 v5, v37

    :try_start_249
    iput-wide v5, v9, Lnl;->e0:J

    move-wide/from16 v37, v5

    move-wide/from16 v5, v40

    iput-wide v5, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v40, v5

    const/16 v5, 0x2c

    iput v5, v9, Lnl;->h0:I

    invoke-virtual {v3, v9, v4}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_249
    .catch Ljava/util/concurrent/CancellationException; {:try_start_249 .. :try_end_249} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_249 .. :try_end_249} :catch_1b2
    .catchall {:try_start_249 .. :try_end_249} :catchall_e

    move-object/from16 v6, v49

    if-ne v4, v6, :cond_c1

    goto/16 :goto_3e

    :cond_c1
    move-object/from16 v35, v8

    move-wide/from16 v4, v40

    move-object/from16 v41, v11

    move-wide/from16 v196, v37

    move-object/from16 v38, v12

    move-object/from16 v37, v25

    goto/16 :goto_4

    :goto_1c1
    move-wide/from16 v182, v4

    move-wide/from16 v184, v11

    move-object/from16 v12, v38

    move-object/from16 v8, v34

    move-object/from16 v4, v39

    move-object v5, v3

    move-object/from16 v3, v33

    goto/16 :goto_1c5

    :catch_1b2
    move-exception v0

    :goto_1c2
    move-object/from16 v6, v49

    :goto_1c3
    move-object/from16 v46, v1

    move-object/from16 v61, v2

    :goto_1c4
    move-object v2, v3

    move-object/from16 v97, v7

    move-object/from16 v43, v8

    move-object/from16 v42, v13

    move-object/from16 v19, v25

    move-object/from16 v1, v34

    goto/16 :goto_1af

    :catch_1b3
    move-exception v0

    move/from16 v29, v5

    goto :goto_1c2

    :catch_1b4
    move-exception v0

    move/from16 v21, v5

    goto :goto_1c2

    :catch_1b5
    move-exception v0

    move/from16 v20, v5

    goto :goto_1c2

    :catch_1b6
    move-exception v0

    move-object/from16 v25, v5

    goto :goto_1c2

    :catch_1b7
    move-exception v0

    goto :goto_1c2

    :catch_1b8
    move-exception v0

    move/from16 v29, v1

    move-object/from16 v1, v35

    move-object/from16 v2, v61

    move-object/from16 v46, v1

    goto :goto_1c4

    :catch_1b9
    move-exception v0

    move/from16 v29, v1

    move-object/from16 v1, v35

    move-object/from16 v2, v61

    goto :goto_1c3

    :cond_c2
    move/from16 v29, v1

    move-object/from16 v33, v2

    move-object/from16 v1, v35

    move-object/from16 v2, v61

    move-object/from16 v35, v8

    move-wide/from16 v184, v37

    move-wide/from16 v182, v40

    move-object/from16 v41, v11

    move-object/from16 v37, v25

    move-object v5, v3

    move-object/from16 v3, v33

    move-object/from16 v8, v34

    move-object/from16 v4, v39

    :goto_1c5
    :try_start_24a
    invoke-static {v8, v3, v4, v12}, Lcom/anthropic/velaud/sessions/api/b;->b(Lcom/anthropic/velaud/sessions/api/b;Lcom/anthropic/velaud/sessions/types/SdkEvent;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_24a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24a .. :try_end_24a} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_24a} :catch_1e2
    .catchall {:try_start_24a .. :try_end_24a} :catchall_e

    move-object/from16 p1, v4

    move-object v11, v5

    move-object/from16 v49, v6

    move-object v4, v7

    move-object/from16 v34, v8

    move-object v6, v12

    move-object v8, v13

    move/from16 v189, v20

    move/from16 v194, v21

    move-object/from16 v5, v22

    move-object/from16 v12, v26

    move/from16 v195, v29

    move-object/from16 v7, v41

    move-wide/from16 v190, v182

    move-wide/from16 v192, v184

    move-object v13, v10

    move-object/from16 v20, v19

    move-object/from16 v10, v35

    move-object/from16 v19, v3

    move-object/from16 v3, v37

    :goto_1c6
    :try_start_24b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_d4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Lel;

    move-object/from16 v21, v12

    instance-of v12, v5, Lbl;
    :try_end_24b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24b .. :try_end_24b} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_24b .. :try_end_24b} :catch_1e1
    .catchall {:try_start_24b .. :try_end_24b} :catchall_1f

    if-eqz v12, :cond_ca

    :try_start_24c
    sget-object v12, Lmta;->a:Llta;
    :try_end_24c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24c .. :try_end_24c} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_24c} :catch_1c9
    .catchall {:try_start_24c .. :try_end_24c} :catchall_1f

    :try_start_24d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v12
    :try_end_24d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24d .. :try_end_24d} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_24d .. :try_end_24d} :catch_1ca
    .catchall {:try_start_24d .. :try_end_24d} :catchall_1f

    if-nez v12, :cond_c3

    move-object/from16 v26, v5

    move-object/from16 v29, v8

    move-object/from16 v33, v10

    goto/16 :goto_1ce

    :cond_c3
    :try_start_24e
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    move-object/from16 v25, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1c7
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26
    :try_end_24e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24e .. :try_end_24e} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_24e .. :try_end_24e} :catch_1c9
    .catchall {:try_start_24e .. :try_end_24e} :catchall_1f

    if-eqz v26, :cond_c5

    move-object/from16 v26, v5

    :try_start_24f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lmta;
    :try_end_24f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24f .. :try_end_24f} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_24f} :catch_1bc
    .catchall {:try_start_24f .. :try_end_24f} :catchall_1f

    move-object/from16 v33, v10

    :try_start_250
    move-object/from16 v10, v29

    check-cast v10, Ls40;

    invoke-virtual {v10, v1, v2}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c4

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_250
    .catch Ljava/util/concurrent/CancellationException; {:try_start_250 .. :try_end_250} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_250 .. :try_end_250} :catch_1ba
    .catchall {:try_start_250 .. :try_end_250} :catchall_1f

    :cond_c4
    move-object/from16 v5, v26

    move-object/from16 v10, v33

    goto :goto_1c7

    :catchall_1f
    move-exception v0

    move-object v1, v13

    goto/16 :goto_21f

    :catch_1ba
    move-exception v0

    :goto_1c8
    move-object/from16 v38, p1

    move-object/from16 v46, v1

    move-object/from16 v61, v2

    move-object/from16 v19, v3

    move-object/from16 v97, v4

    move-object/from16 v42, v8

    move-object v2, v11

    move-object v10, v13

    :goto_1c9
    move-object/from16 v43, v33

    move-object/from16 v1, v34

    move-object/from16 v12, v49

    move/from16 v20, v189

    move/from16 v21, v194

    move/from16 v29, v195

    :goto_1ca
    move-object v13, v6

    :goto_1cb
    move-object v11, v7

    goto/16 :goto_216

    :catch_1bb
    move-exception v0

    move-object v1, v13

    goto/16 :goto_21e

    :catch_1bc
    move-exception v0

    move-object/from16 v33, v10

    goto :goto_1c8

    :cond_c5
    move-object/from16 v26, v5

    move-object/from16 v33, v10

    :try_start_251
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_251
    .catch Ljava/util/concurrent/CancellationException; {:try_start_251 .. :try_end_251} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_251} :catch_1c6
    .catchall {:try_start_251 .. :try_end_251} :catchall_1f

    if-nez v5, :cond_c6

    :try_start_252
    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v26

    check-cast v5, Lbl;

    invoke-virtual {v5}, Lbl;->a()Lnm;

    move-result-object v5

    invoke-virtual {v5}, Lnm;->d()Lko;

    move-result-object v5

    move-object/from16 v10, v26

    check-cast v10, Lbl;

    invoke-virtual {v10}, Lbl;->a()Lnm;

    move-result-object v10

    invoke-virtual {v10}, Lnm;->c()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_252
    .catch Ljava/util/concurrent/CancellationException; {:try_start_252 .. :try_end_252} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_252 .. :try_end_252} :catch_1be
    .catchall {:try_start_252 .. :try_end_252} :catchall_1f

    move-object/from16 v29, v8

    :try_start_253
    const-string v8, "Stream: WS \u2192 "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " msg id="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1cc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10, v1, v2, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_253
    .catch Ljava/util/concurrent/CancellationException; {:try_start_253 .. :try_end_253} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_253} :catch_1bd
    .catchall {:try_start_253 .. :try_end_253} :catchall_1f

    goto :goto_1cc

    :goto_1cd
    move-object/from16 v38, p1

    move-object/from16 v46, v1

    move-object/from16 v61, v2

    move-object/from16 v19, v3

    move-object/from16 v97, v4

    move-object v2, v11

    move-object v10, v13

    move-object/from16 v42, v29

    goto/16 :goto_1c9

    :catch_1bd
    move-exception v0

    goto :goto_1cd

    :catch_1be
    move-exception v0

    move-object/from16 v29, v8

    goto :goto_1cd

    :cond_c6
    move-object/from16 v29, v8

    :cond_c7
    :goto_1ce
    :try_start_254
    new-instance v5, Lwp;

    move-object/from16 v8, v26

    check-cast v8, Lbl;

    invoke-virtual {v8}, Lbl;->a()Lnm;

    move-result-object v8

    invoke-direct {v5, v8}, Lwp;-><init>(Lnm;)V

    iput-object v11, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v13, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v7, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v4, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_254
    .catch Ljava/util/concurrent/CancellationException; {:try_start_254 .. :try_end_254} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_254 .. :try_end_254} :catch_1c7
    .catchall {:try_start_254 .. :try_end_254} :catchall_1f

    :try_start_255
    move-object/from16 v8, p1

    check-cast v8, Ljava/util/Set;

    iput-object v8, v9, Lnl;->J:Ljava/util/Set;
    :try_end_255
    .catch Ljava/util/concurrent/CancellationException; {:try_start_255 .. :try_end_255} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_255} :catch_1c8
    .catchall {:try_start_255 .. :try_end_255} :catchall_1f

    :try_start_256
    iput-object v6, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->L:Ljava/lang/Object;
    :try_end_256
    .catch Ljava/util/concurrent/CancellationException; {:try_start_256 .. :try_end_256} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_256 .. :try_end_256} :catch_1c7
    .catchall {:try_start_256 .. :try_end_256} :catchall_1f

    move-object/from16 v8, v29

    :try_start_257
    iput-object v8, v9, Lnl;->M:Luuc;

    const/4 v10, 0x0

    iput-object v10, v9, Lnl;->N:Lt6f;
    :try_end_257
    .catch Ljava/util/concurrent/CancellationException; {:try_start_257 .. :try_end_257} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_257 .. :try_end_257} :catch_1c6
    .catchall {:try_start_257 .. :try_end_257} :catchall_1f

    move-object/from16 v12, v33

    :try_start_258
    iput-object v12, v9, Lnl;->O:Lt6f;

    iput-object v10, v9, Lnl;->P:Lfl;

    move-object/from16 v10, v21

    iput-object v10, v9, Lnl;->Q:Ljava/lang/Object;

    move-object/from16 v21, v10

    const/4 v10, 0x0

    iput-object v10, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    move-object/from16 v10, v22

    iput-object v10, v9, Lnl;->S:Lhxe;

    move-object/from16 v22, v10

    move-object/from16 v10, v20

    iput-object v10, v9, Lnl;->T:Lixe;

    move-object/from16 v20, v10

    const/4 v10, 0x0

    iput-object v10, v9, Lnl;->U:Lkl;

    iput-object v10, v9, Lnl;->V:Ljava/lang/Object;

    move-object/from16 v10, v19

    iput-object v10, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v19, v10

    move-object/from16 v10, v26

    iput-object v10, v9, Lnl;->X:Ljava/lang/Object;
    :try_end_258
    .catch Ljava/util/concurrent/CancellationException; {:try_start_258 .. :try_end_258} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_258 .. :try_end_258} :catch_1c5
    .catchall {:try_start_258 .. :try_end_258} :catchall_1f

    move-object/from16 v33, v12

    move/from16 v12, v189

    :try_start_259
    iput v12, v9, Lnl;->Z:I
    :try_end_259
    .catch Ljava/util/concurrent/CancellationException; {:try_start_259 .. :try_end_259} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_259 .. :try_end_259} :catch_1c4
    .catchall {:try_start_259 .. :try_end_259} :catchall_1f

    move/from16 v25, v12

    move/from16 v12, v194

    :try_start_25a
    iput v12, v9, Lnl;->a0:I
    :try_end_25a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25a .. :try_end_25a} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_25a} :catch_1c3
    .catchall {:try_start_25a .. :try_end_25a} :catchall_1f

    move/from16 v26, v12

    move/from16 v12, v195

    :try_start_25b
    iput v12, v9, Lnl;->b0:I
    :try_end_25b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25b .. :try_end_25b} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_25b .. :try_end_25b} :catch_1c2
    .catchall {:try_start_25b .. :try_end_25b} :catchall_1f

    move-object/from16 v35, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, v192

    :try_start_25c
    iput-wide v3, v9, Lnl;->e0:J

    move-wide/from16 v37, v3

    move-wide/from16 v3, v190

    iput-wide v3, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v39, v3

    const/16 v3, 0x2d

    iput v3, v9, Lnl;->h0:I

    invoke-virtual {v11, v9, v5}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25c .. :try_end_25c} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_25c .. :try_end_25c} :catch_1c1
    .catchall {:try_start_25c .. :try_end_25c} :catchall_1f

    move-object/from16 v4, v49

    if-ne v3, v4, :cond_c8

    goto/16 :goto_66

    :cond_c8
    move/from16 v195, v12

    move-object/from16 v12, v21

    move-object/from16 v5, v22

    move/from16 v189, v25

    move/from16 v194, v26

    move-object/from16 v3, v35

    move-wide/from16 v192, v37

    move-wide/from16 v190, v39

    move-object/from16 v40, p1

    :goto_1cf
    :try_start_25d
    move-object/from16 v21, v10

    check-cast v21, Lbl;

    invoke-virtual/range {v21 .. v21}, Lbl;->a()Lnm;

    move-result-object v21

    move-object/from16 p1, v5

    invoke-virtual/range {v21 .. v21}, Lnm;->d()Lko;

    move-result-object v5
    :try_end_25d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25d .. :try_end_25d} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_25d .. :try_end_25d} :catch_1c0
    .catchall {:try_start_25d .. :try_end_25d} :catchall_1f

    move-object/from16 v21, v6

    :try_start_25e
    sget-object v6, Lko;->E:Lko;

    if-ne v5, v6, :cond_c9

    check-cast v10, Lbl;

    invoke-virtual {v10}, Lbl;->a()Lnm;

    move-result-object v5

    invoke-virtual {v5}, Lnm;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lixe;->E:Ljava/lang/Object;
    :try_end_25e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25e .. :try_end_25e} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_25e .. :try_end_25e} :catch_1bf
    .catchall {:try_start_25e .. :try_end_25e} :catchall_1f

    goto :goto_1d1

    :catch_1bf
    move-exception v0

    :goto_1d0
    move-object/from16 v46, v1

    move-object/from16 v61, v2

    move-object/from16 v19, v3

    move-object v12, v4

    move-object/from16 v42, v8

    move-object v2, v11

    move-object v10, v13

    move-object/from16 v13, v21

    move-object/from16 v97, v29

    move-object/from16 v43, v33

    move-object/from16 v1, v34

    move-object/from16 v38, v40

    move/from16 v20, v189

    move/from16 v21, v194

    move/from16 v29, v195

    goto/16 :goto_1cb

    :cond_c9
    :goto_1d1
    move-object/from16 v5, p1

    move-object/from16 v49, v4

    move-object/from16 v6, v21

    move-object/from16 v4, v29

    move-object/from16 v10, v33

    move-object/from16 p1, v40

    goto/16 :goto_1c6

    :catch_1c0
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_1d0

    :catch_1c1
    move-exception v0

    :goto_1d2
    move-object/from16 v4, v49

    :goto_1d3
    move-object/from16 v38, p1

    move-object/from16 v46, v1

    move-object/from16 v61, v2

    move-object/from16 v42, v8

    move-object v2, v11

    move-object v10, v13

    move/from16 v20, v25

    move/from16 v21, v26

    move-object/from16 v97, v29

    move-object/from16 v43, v33

    move-object/from16 v1, v34

    move-object/from16 v19, v35

    move-object v13, v6

    move-object v11, v7

    move/from16 v29, v12

    goto/16 :goto_6a

    :catch_1c2
    move-exception v0

    move-object/from16 v35, v3

    :goto_1d4
    move-object/from16 v29, v4

    goto :goto_1d2

    :catch_1c3
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v29, v4

    move/from16 v26, v12

    move-object/from16 v4, v49

    :goto_1d5
    move/from16 v12, v195

    goto :goto_1d3

    :catch_1c4
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v29, v4

    move/from16 v25, v12

    move-object/from16 v4, v49

    :goto_1d6
    move/from16 v26, v194

    goto :goto_1d5

    :catch_1c5
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v29, v4

    move-object/from16 v33, v12

    :goto_1d7
    move-object/from16 v4, v49

    move/from16 v25, v189

    goto :goto_1d6

    :catch_1c6
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v29, v4

    goto :goto_1d7

    :catch_1c7
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v8, v29

    move/from16 v25, v189

    move/from16 v26, v194

    move/from16 v12, v195

    goto :goto_1d4

    :catch_1c8
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v8, v29

    move/from16 v25, v189

    move/from16 v26, v194

    move/from16 v12, v195

    move-object/from16 v29, v4

    goto :goto_1d2

    :catch_1c9
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v29, v4

    move-object/from16 v33, v10

    goto :goto_1d7

    :catch_1ca
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v29, v4

    move-object/from16 v33, v10

    move-object/from16 v4, v49

    move/from16 v25, v189

    move/from16 v26, v194

    goto :goto_1d5

    :cond_ca
    move-object/from16 v35, v3

    move-object/from16 v29, v4

    move-object/from16 v33, v10

    move-object/from16 v4, v49

    move/from16 v25, v189

    move-wide/from16 v39, v190

    move-wide/from16 v37, v192

    move/from16 v26, v194

    move/from16 v12, v195

    move-object v10, v5

    :try_start_25f
    instance-of v3, v10, Lcl;
    :try_end_25f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25f .. :try_end_25f} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_25f .. :try_end_25f} :catch_1e0
    .catchall {:try_start_25f .. :try_end_25f} :catchall_1f

    if-eqz v3, :cond_d1

    :try_start_260
    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_cb

    move-object/from16 v49, v4

    move-object/from16 v43, v10

    goto/16 :goto_1db

    :cond_cb
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v41
    :try_end_260
    .catch Ljava/util/concurrent/CancellationException; {:try_start_260 .. :try_end_260} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_260 .. :try_end_260} :catch_1d7
    .catchall {:try_start_260 .. :try_end_260} :catchall_1f

    if-eqz v41, :cond_cd

    move-object/from16 v41, v3

    :try_start_261
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Lmta;

    move-object/from16 v43, v10

    move-object/from16 v10, v42

    check-cast v10, Ls40;

    invoke-virtual {v10, v1, v2}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_cc

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_261
    .catch Ljava/util/concurrent/CancellationException; {:try_start_261 .. :try_end_261} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_261 .. :try_end_261} :catch_1cb
    .catchall {:try_start_261 .. :try_end_261} :catchall_1f

    :cond_cc
    move-object/from16 v3, v41

    move-object/from16 v10, v43

    goto :goto_1d8

    :catch_1cb
    move-exception v0

    goto/16 :goto_1d3

    :cond_cd
    move-object/from16 v43, v10

    :try_start_262
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_262
    .catch Ljava/util/concurrent/CancellationException; {:try_start_262 .. :try_end_262} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_262 .. :try_end_262} :catch_1d7
    .catchall {:try_start_262 .. :try_end_262} :catchall_1f

    if-nez v3, :cond_ce

    :try_start_263
    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v43

    check-cast v3, Lcl;

    iget-object v3, v3, Lcl;->a:Ljava/lang/String;

    move-object/from16 v10, v43

    check-cast v10, Lcl;

    iget-object v10, v10, Lcl;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v41, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_263
    .catch Ljava/util/concurrent/CancellationException; {:try_start_263 .. :try_end_263} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_263 .. :try_end_263} :catch_1cd
    .catchall {:try_start_263 .. :try_end_263} :catchall_1f

    move-object/from16 v49, v4

    :try_start_264
    const-string v4, "Stream: WS \u2192 attachments resolved toolUseId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " count="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_cf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v1, v2, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_264
    .catch Ljava/util/concurrent/CancellationException; {:try_start_264 .. :try_end_264} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_264 .. :try_end_264} :catch_1cc
    .catchall {:try_start_264 .. :try_end_264} :catchall_1f

    goto :goto_1d9

    :goto_1da
    move-object/from16 v38, p1

    move-object/from16 v46, v1

    move-object/from16 v61, v2

    move-object/from16 v42, v8

    move-object v2, v11

    move-object v10, v13

    move/from16 v20, v25

    move/from16 v21, v26

    move-object/from16 v97, v29

    move-object/from16 v43, v33

    move-object/from16 v1, v34

    move-object/from16 v19, v35

    move-object v13, v6

    move-object v11, v7

    move/from16 v29, v12

    goto/16 :goto_1be

    :catch_1cc
    move-exception v0

    goto :goto_1da

    :catch_1cd
    move-exception v0

    move-object/from16 v49, v4

    goto :goto_1da

    :cond_ce
    move-object/from16 v49, v4

    :cond_cf
    :goto_1db
    :try_start_265
    new-instance v3, Lqp;

    move-object/from16 v5, v43

    check-cast v5, Lcl;

    iget-object v4, v5, Lcl;->a:Ljava/lang/String;

    move-object/from16 v5, v43

    check-cast v5, Lcl;

    iget-object v5, v5, Lcl;->b:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lqp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v11, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v13, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v7, v9, Lnl;->H:Ljava/io/Serializable;
    :try_end_265
    .catch Ljava/util/concurrent/CancellationException; {:try_start_265 .. :try_end_265} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_265 .. :try_end_265} :catch_1d6
    .catchall {:try_start_265 .. :try_end_265} :catchall_1f

    move-object/from16 v4, v29

    :try_start_266
    iput-object v4, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_266
    .catch Ljava/util/concurrent/CancellationException; {:try_start_266 .. :try_end_266} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_266 .. :try_end_266} :catch_1d4
    .catchall {:try_start_266 .. :try_end_266} :catchall_1f

    :try_start_267
    move-object/from16 v5, p1

    check-cast v5, Ljava/util/Set;

    iput-object v5, v9, Lnl;->J:Ljava/util/Set;
    :try_end_267
    .catch Ljava/util/concurrent/CancellationException; {:try_start_267 .. :try_end_267} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_267 .. :try_end_267} :catch_1d5
    .catchall {:try_start_267 .. :try_end_267} :catchall_1f

    :try_start_268
    iput-object v6, v9, Lnl;->K:Ljava/lang/Object;
    :try_end_268
    .catch Ljava/util/concurrent/CancellationException; {:try_start_268 .. :try_end_268} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_268 .. :try_end_268} :catch_1d4
    .catchall {:try_start_268 .. :try_end_268} :catchall_1f

    move-object/from16 v5, v35

    :try_start_269
    iput-object v5, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->M:Luuc;

    const/4 v10, 0x0

    iput-object v10, v9, Lnl;->N:Lt6f;
    :try_end_269
    .catch Ljava/util/concurrent/CancellationException; {:try_start_269 .. :try_end_269} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_269 .. :try_end_269} :catch_1d3
    .catchall {:try_start_269 .. :try_end_269} :catchall_1f

    move-object/from16 v10, v33

    :try_start_26a
    iput-object v10, v9, Lnl;->O:Lt6f;
    :try_end_26a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26a .. :try_end_26a} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_26a .. :try_end_26a} :catch_1d2
    .catchall {:try_start_26a .. :try_end_26a} :catchall_1f

    move-object/from16 v46, v1

    const/4 v1, 0x0

    :try_start_26b
    iput-object v1, v9, Lnl;->P:Lfl;

    move-object/from16 v1, v21

    iput-object v1, v9, Lnl;->Q:Ljava/lang/Object;
    :try_end_26b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26b .. :try_end_26b} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_26b .. :try_end_26b} :catch_1d1
    .catchall {:try_start_26b .. :try_end_26b} :catchall_1f

    move-object/from16 v61, v2

    const/4 v2, 0x0

    :try_start_26c
    iput-object v2, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    move-object/from16 v2, v22

    iput-object v2, v9, Lnl;->S:Lhxe;

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    iput-object v2, v9, Lnl;->T:Lixe;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    iput-object v2, v9, Lnl;->U:Lkl;

    iput-object v2, v9, Lnl;->V:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    iput-object v2, v9, Lnl;->X:Ljava/lang/Object;
    :try_end_26c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26c .. :try_end_26c} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_26c .. :try_end_26c} :catch_1ce
    .catchall {:try_start_26c .. :try_end_26c} :catchall_1f

    move/from16 v2, v25

    :try_start_26d
    iput v2, v9, Lnl;->Z:I
    :try_end_26d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26d .. :try_end_26d} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_26d .. :try_end_26d} :catch_1d0
    .catchall {:try_start_26d .. :try_end_26d} :catchall_1f

    move/from16 v25, v2

    move/from16 v2, v26

    :try_start_26e
    iput v2, v9, Lnl;->a0:I

    iput v12, v9, Lnl;->b0:I
    :try_end_26e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26e .. :try_end_26e} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_26e} :catch_1cf
    .catchall {:try_start_26e .. :try_end_26e} :catchall_1f

    move-object/from16 v21, v1

    move/from16 v26, v2

    move-wide/from16 v1, v37

    :try_start_26f
    iput-wide v1, v9, Lnl;->e0:J

    move-wide/from16 v37, v1

    move-wide/from16 v1, v39

    iput-wide v1, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v39, v1

    const/16 v1, 0x2e

    iput v1, v9, Lnl;->h0:I

    invoke-virtual {v11, v9, v3}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26f .. :try_end_26f} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_26f .. :try_end_26f} :catch_1ce
    .catchall {:try_start_26f .. :try_end_26f} :catchall_1f

    move-object/from16 v2, v49

    if-ne v1, v2, :cond_d0

    goto/16 :goto_21c

    :cond_d0
    move-object v3, v5

    move/from16 v195, v12

    move-object/from16 v12, v21

    move-object/from16 v5, v22

    move/from16 v189, v25

    move/from16 v194, v26

    :goto_1dc
    move-wide/from16 v192, v37

    move-wide/from16 v190, v39

    move-object/from16 v39, p1

    :goto_1dd
    move-object/from16 v49, v2

    move-object/from16 p1, v39

    move-object/from16 v1, v46

    move-object/from16 v2, v61

    goto/16 :goto_1c6

    :catch_1ce
    move-exception v0

    :goto_1de
    move-object/from16 v2, v49

    :goto_1df
    move-object/from16 v38, p1

    move-object/from16 v97, v4

    move-object/from16 v19, v5

    move-object/from16 v42, v8

    move-object/from16 v43, v10

    move/from16 v29, v12

    move-object v10, v13

    move/from16 v20, v25

    move/from16 v21, v26

    move-object/from16 v1, v34

    move-object v12, v2

    move-object v13, v6

    move-object v2, v11

    goto/16 :goto_1cb

    :catch_1cf
    move-exception v0

    move/from16 v26, v2

    goto :goto_1de

    :catch_1d0
    move-exception v0

    move/from16 v25, v2

    goto :goto_1de

    :catch_1d1
    move-exception v0

    :goto_1e0
    move-object/from16 v61, v2

    goto :goto_1de

    :catch_1d2
    move-exception v0

    move-object/from16 v46, v1

    goto :goto_1e0

    :catch_1d3
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v61, v2

    move-object/from16 v10, v33

    goto :goto_1de

    :catch_1d4
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v61, v2

    :goto_1e1
    move-object/from16 v10, v33

    move-object/from16 v5, v35

    goto :goto_1de

    :catch_1d5
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v61, v2

    move-object/from16 v10, v33

    move-object/from16 v5, v35

    goto :goto_1de

    :catch_1d6
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v61, v2

    move-object/from16 v4, v29

    goto :goto_1e1

    :catch_1d7
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v61, v2

    move-object v2, v4

    move-object/from16 v4, v29

    move-object/from16 v10, v33

    move-object/from16 v5, v35

    goto :goto_1df

    :cond_d1
    move-object/from16 v46, v1

    move-object/from16 v61, v2

    move-object v2, v4

    move-object v1, v10

    move-object/from16 v4, v29

    move-object/from16 v10, v33

    move-object/from16 v5, v35

    :try_start_270
    instance-of v3, v1, Ldl;

    if-eqz v3, :cond_d3

    new-instance v3, Laq;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Ldl;

    iget-object v1, v1, Ldl;->a:Ljava/lang/String;
    :try_end_270
    .catch Ljava/util/concurrent/CancellationException; {:try_start_270 .. :try_end_270} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_270 .. :try_end_270} :catch_1de
    .catchall {:try_start_270 .. :try_end_270} :catchall_1f

    move-object/from16 v35, v2

    :try_start_271
    move-object/from16 v2, v43

    check-cast v2, Ldl;

    iget-object v2, v2, Ldl;->b:Ljava/lang/String;
    :try_end_271
    .catch Ljava/util/concurrent/CancellationException; {:try_start_271 .. :try_end_271} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_271 .. :try_end_271} :catch_1dd
    .catchall {:try_start_271 .. :try_end_271} :catchall_1f

    move/from16 v29, v12

    :try_start_272
    move-object/from16 v12, v43

    check-cast v12, Ldl;

    iget-boolean v12, v12, Ldl;->c:Z

    invoke-direct {v3, v1, v2, v12}, Laq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v11, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v15, v9, Lnl;->F:Lixe;

    iput-object v13, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v7, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v4, v9, Lnl;->I:Ljava/io/Serializable;
    :try_end_272
    .catch Ljava/util/concurrent/CancellationException; {:try_start_272 .. :try_end_272} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_272 .. :try_end_272} :catch_1d8
    .catchall {:try_start_272 .. :try_end_272} :catchall_1f

    :try_start_273
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    iput-object v1, v9, Lnl;->J:Ljava/util/Set;
    :try_end_273
    .catch Ljava/util/concurrent/CancellationException; {:try_start_273 .. :try_end_273} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_273 .. :try_end_273} :catch_1dc
    .catchall {:try_start_273 .. :try_end_273} :catchall_1f

    :try_start_274
    iput-object v6, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v5, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->M:Luuc;

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->N:Lt6f;

    iput-object v10, v9, Lnl;->O:Lt6f;

    iput-object v1, v9, Lnl;->P:Lfl;

    move-object/from16 v12, v21

    iput-object v12, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    move-object/from16 v2, v22

    iput-object v2, v9, Lnl;->S:Lhxe;

    move-object/from16 v1, v20

    iput-object v1, v9, Lnl;->T:Lixe;

    move-object/from16 v20, v1

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->U:Lkl;

    iput-object v1, v9, Lnl;->V:Ljava/lang/Object;

    move-object/from16 v1, v19

    iput-object v1, v9, Lnl;->W:Ljava/util/Iterator;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    iput-object v1, v9, Lnl;->X:Ljava/lang/Object;
    :try_end_274
    .catch Ljava/util/concurrent/CancellationException; {:try_start_274 .. :try_end_274} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_274 .. :try_end_274} :catch_1d8
    .catchall {:try_start_274 .. :try_end_274} :catchall_1f

    move/from16 v1, v25

    :try_start_275
    iput v1, v9, Lnl;->Z:I
    :try_end_275
    .catch Ljava/util/concurrent/CancellationException; {:try_start_275 .. :try_end_275} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_275 .. :try_end_275} :catch_1db
    .catchall {:try_start_275 .. :try_end_275} :catchall_1f

    move/from16 v25, v1

    move/from16 v1, v26

    :try_start_276
    iput v1, v9, Lnl;->a0:I
    :try_end_276
    .catch Ljava/util/concurrent/CancellationException; {:try_start_276 .. :try_end_276} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_276 .. :try_end_276} :catch_1da
    .catchall {:try_start_276 .. :try_end_276} :catchall_1f

    move/from16 v26, v1

    move/from16 v1, v29

    :try_start_277
    iput v1, v9, Lnl;->b0:I
    :try_end_277
    .catch Ljava/util/concurrent/CancellationException; {:try_start_277 .. :try_end_277} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_277 .. :try_end_277} :catch_1d9
    .catchall {:try_start_277 .. :try_end_277} :catchall_1f

    move/from16 v29, v1

    move-object/from16 v22, v2

    move-wide/from16 v1, v37

    :try_start_278
    iput-wide v1, v9, Lnl;->e0:J

    move-wide/from16 v37, v1

    move-wide/from16 v1, v39

    iput-wide v1, v9, Lnl;->f0:J

    iput v0, v9, Lnl;->c0:I

    move-wide/from16 v39, v1

    const/16 v1, 0x2f

    iput v1, v9, Lnl;->h0:I

    invoke-virtual {v11, v9, v3}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_278
    .catch Ljava/util/concurrent/CancellationException; {:try_start_278 .. :try_end_278} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_278 .. :try_end_278} :catch_1d8
    .catchall {:try_start_278 .. :try_end_278} :catchall_1f

    move-object/from16 v2, v35

    if-ne v1, v2, :cond_d2

    goto/16 :goto_21c

    :cond_d2
    move-object v3, v5

    move-object/from16 v5, v22

    move/from16 v189, v25

    move/from16 v194, v26

    move/from16 v195, v29

    goto/16 :goto_1dc

    :catch_1d8
    move-exception v0

    :goto_1e2
    move-object/from16 v2, v35

    :goto_1e3
    move-object/from16 v38, p1

    move-object v12, v2

    move-object/from16 v97, v4

    move-object/from16 v19, v5

    move-object/from16 v42, v8

    move-object/from16 v43, v10

    move-object v2, v11

    move-object v10, v13

    move/from16 v20, v25

    move/from16 v21, v26

    move-object/from16 v1, v34

    goto/16 :goto_1ca

    :catch_1d9
    move-exception v0

    move/from16 v29, v1

    goto :goto_1e2

    :catch_1da
    move-exception v0

    move/from16 v26, v1

    goto :goto_1e2

    :catch_1db
    move-exception v0

    move/from16 v25, v1

    goto :goto_1e2

    :catch_1dc
    move-exception v0

    goto :goto_1e2

    :catch_1dd
    move-exception v0

    move/from16 v29, v12

    goto :goto_1e2

    :catch_1de
    move-exception v0

    :goto_1e4
    move/from16 v29, v12

    goto :goto_1e3

    :cond_d3
    move/from16 v29, v12

    :try_start_279
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_279
    .catch Ljava/util/concurrent/CancellationException; {:try_start_279 .. :try_end_279} :catch_1bb
    .catch Ljava/lang/Exception; {:try_start_279 .. :try_end_279} :catch_1df
    .catchall {:try_start_279 .. :try_end_279} :catchall_1f

    :catch_1df
    move-exception v0

    goto :goto_1e3

    :catch_1e0
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v61, v2

    move-object v2, v4

    move-object/from16 v4, v29

    move-object/from16 v10, v33

    move-object/from16 v5, v35

    goto :goto_1e4

    :catch_1e1
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v61, v2

    move-object v5, v3

    move-object/from16 v2, v49

    move/from16 v25, v189

    move/from16 v26, v194

    move/from16 v29, v195

    goto :goto_1e3

    :cond_d4
    move-object/from16 v22, v5

    move/from16 v25, v189

    move-wide/from16 v39, v190

    move-wide/from16 v37, v192

    move/from16 v26, v194

    move/from16 v29, v195

    move-object v5, v3

    move-object v3, v14

    move-object v14, v5

    move-object v5, v3

    move-object v3, v12

    move-object v12, v8

    move-object v8, v3

    move-object/from16 v33, v1

    move-object/from16 v19, v2

    move-object v3, v7

    move-object v7, v11

    move-object/from16 v1, v20

    move/from16 v20, v25

    move/from16 v54, v26

    move/from16 v55, v29

    move-object/from16 v36, v34

    move-wide/from16 v52, v37

    move-wide/from16 v50, v39

    move-object/from16 v25, v47

    move-object/from16 v39, v49

    move-object v11, v4

    move-object v4, v10

    move-object v10, v13

    move-object v13, v6

    move-object v6, v15

    move-object/from16 v15, v22

    goto/16 :goto_8d

    :catch_1e2
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v61, v2

    move-object/from16 v49, v6

    move-object/from16 v34, v8

    move-object/from16 v38, v4

    move-object v2, v5

    move-object/from16 v97, v7

    move-object/from16 v42, v13

    move-object/from16 v1, v34

    move-object/from16 v43, v35

    move-object/from16 v19, v37

    move-object/from16 v11, v41

    goto/16 :goto_1bd

    :catch_1e3
    move-exception v0

    move/from16 v29, v1

    move-object/from16 v49, v6

    :goto_1e5
    move-object/from16 v1, v34

    move-object/from16 v46, v35

    :goto_1e6
    move-object v2, v3

    move-object/from16 v97, v7

    move-object/from16 v43, v8

    move-object/from16 v42, v13

    move-object/from16 v19, v25

    goto/16 :goto_1bc

    :catch_1e4
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v49, v6

    move/from16 v29, v26

    goto :goto_1e5

    :catch_1e5
    move-exception v0

    move-object/from16 v49, v6

    move/from16 v29, v25

    move-object/from16 v1, v34

    move-object/from16 v46, v35

    move-object/from16 v25, v4

    goto :goto_1e6

    :catch_1e6
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v1, v19

    move-object/from16 v46, v35

    move/from16 v20, v186

    move/from16 v21, v187

    move/from16 v29, v188

    goto :goto_1e6

    :catch_1e7
    move-exception v0

    move-object/from16 v20, v1

    move-object v3, v2

    move-object/from16 v1, v19

    move-object/from16 v46, v35

    move/from16 v22, v179

    move/from16 v25, v180

    move/from16 v37, v181

    move-object/from16 v97, v7

    move-object/from16 v43, v8

    move-object/from16 v42, v13

    move-object/from16 v19, v20

    move/from16 v20, v22

    move/from16 v21, v25

    move/from16 v29, v37

    goto/16 :goto_1bc

    :catch_1e8
    move-exception v0

    move-object/from16 v97, v1

    move-object/from16 v61, v4

    move-object v1, v8

    move-object/from16 v46, v13

    :goto_1e7
    move-object/from16 v7, v42

    :goto_1e8
    move-object/from16 v38, p1

    move-object/from16 v19, v3

    :goto_1e9
    move-object v13, v5

    :goto_1ea
    move-object v2, v12

    move/from16 v20, v21

    move/from16 v21, v29

    move-object/from16 v12, v49

    goto/16 :goto_176

    :catch_1e9
    move-exception v0

    move-object/from16 v97, v1

    move-object/from16 v61, v4

    move-object/from16 v46, v13

    :goto_1eb
    move-object/from16 v1, v19

    goto :goto_1e7

    :catch_1ea
    move-exception v0

    move-object/from16 v97, v1

    move-object/from16 v61, v4

    move-object/from16 v46, v8

    goto :goto_1eb

    :catch_1eb
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v47, v6

    move-object/from16 v61, v7

    move-object/from16 v46, v8

    move-object/from16 v49, v13

    move-object/from16 v1, v19

    move-object/from16 v11, v22

    move-object/from16 v10, v26

    move-object/from16 v3, v95

    move-object/from16 v7, v98

    move/from16 v29, v101

    move/from16 v21, v104

    move-object/from16 v43, v106

    move/from16 v25, v107

    const/16 v18, 0x16

    :goto_1ec
    move-object/from16 v38, p1

    move-object/from16 v19, v3

    move-object v13, v5

    move-object/from16 v42, v7

    goto :goto_1ea

    :catchall_20
    move-exception v0

    move-object v10, v6

    goto/16 :goto_8e

    :catch_1ec
    move-exception v0

    move/from16 v25, v2

    move-object v12, v3

    move-object v10, v6

    move-object/from16 v97, v7

    move-object v3, v8

    move-object/from16 v49, v13

    move-object/from16 v5, v33

    move-object/from16 v1, v34

    move-object/from16 v7, v42

    const/16 v18, 0x16

    goto :goto_1e8

    :catch_1ed
    move-exception v0

    move-object v10, v6

    goto/16 :goto_90

    :catch_1ee
    move-exception v0

    move/from16 v25, v2

    move-object v12, v3

    move-object/from16 v61, v4

    move-object/from16 v97, v7

    move-object/from16 v47, v8

    move-object/from16 v49, v10

    move-object/from16 v3, v19

    move-object/from16 v11, v22

    move-object/from16 v5, v33

    move-object/from16 v46, v35

    move-object/from16 v1, v36

    move-object/from16 v7, v42

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v10, v6

    move-object/from16 v38, p1

    goto :goto_1e9

    :catch_1ef
    move-exception v0

    move-object/from16 v97, v7

    move-object v7, v8

    move/from16 v29, v10

    move-object v11, v12

    move-object/from16 v43, v13

    move-object/from16 v61, v19

    move-object/from16 v5, v21

    move-object/from16 v47, v25

    move-object/from16 v46, v33

    move-object/from16 v1, v36

    move-object/from16 v49, v37

    move/from16 v21, v56

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v12, v3

    move-object v3, v4

    move-object v10, v6

    move/from16 v25, v22

    goto :goto_1ec

    :catch_1f0
    move-exception v0

    move-object/from16 v49, v2

    move-object/from16 v61, v19

    move-object/from16 v47, v25

    move-object/from16 v46, v33

    move-object/from16 v1, v36

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v15, v6

    move-object v2, v7

    move-object/from16 v43, v12

    move-object/from16 v19, v14

    move-object/from16 v11, v22

    move-object/from16 v13, v34

    move-object/from16 v42, v35

    move-object/from16 v97, v39

    move-object/from16 v10, v41

    :goto_1ed
    move-object/from16 v12, v49

    goto/16 :goto_8f

    :catch_1f1
    move-exception v0

    :goto_1ee
    move-object/from16 v61, v19

    move-object/from16 v47, v25

    move-object/from16 v46, v33

    move-object/from16 v1, v36

    move-object/from16 v49, v39

    :goto_1ef
    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v38, p1

    move-object/from16 v42, v4

    move-object v15, v6

    move-object v2, v7

    move-object/from16 v97, v11

    move-object/from16 v43, v12

    move-object/from16 v19, v14

    move-object/from16 v11, v22

    move-object/from16 v13, v34

    goto :goto_1ed

    :catch_1f2
    move-exception v0

    move/from16 v29, v2

    move-object/from16 v22, v3

    goto :goto_1ee

    :catch_1f3
    move-exception v0

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v61, v19

    move-object/from16 v47, v25

    move-object/from16 v46, v33

    move-object/from16 v1, v36

    move-object/from16 v49, v39

    :goto_1f0
    move/from16 v29, v55

    goto :goto_1ef

    :catch_1f4
    move-exception v0

    move/from16 v20, v2

    :goto_1f1
    move-object/from16 v22, v3

    move-object/from16 v61, v19

    move-object/from16 v47, v25

    :goto_1f2
    move-object/from16 v46, v33

    move-object/from16 v1, v36

    move-object/from16 v49, v39

    move/from16 v21, v54

    goto :goto_1f0

    :catch_1f5
    move-exception v0

    goto :goto_1f1

    :catch_1f6
    move-exception v0

    move-object/from16 v34, v2

    goto :goto_1f1

    :catch_1f7
    move-exception v0

    move-object/from16 v34, v2

    :goto_1f3
    move-object/from16 v22, v3

    move-object/from16 v61, v19

    move-object/from16 v47, v25

    move-object/from16 v12, v29

    goto :goto_1f2

    :catch_1f8
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v61, v19

    move-object/from16 v47, v25

    move-object/from16 v12, v29

    move-object/from16 v46, v33

    move-object/from16 v1, v36

    move-object/from16 v49, v39

    move/from16 v21, v54

    move/from16 v29, v55

    goto :goto_1ef

    :catch_1f9
    move-exception v0

    goto :goto_1f3

    :catch_1fa
    move-exception v0

    move-object/from16 v22, v3

    move-object v4, v12

    move-object/from16 v34, v13

    move-object/from16 v61, v19

    move-object/from16 v47, v25

    move-object/from16 v12, v29

    :goto_1f4
    move-object/from16 v46, v33

    move-object/from16 v1, v36

    move-object/from16 v49, v39

    move/from16 v21, v54

    move/from16 v29, v55

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    :goto_1f5
    move-object/from16 v38, p1

    move-object/from16 v42, v4

    move-object v15, v6

    move-object v2, v7

    move-object/from16 v97, v11

    move-object/from16 v43, v12

    move-object/from16 v19, v14

    move-object/from16 v11, v22

    goto/16 :goto_1ed

    :catch_1fb
    move-exception v0

    move-object/from16 v22, v3

    move-object v4, v12

    move-object/from16 v34, v13

    move-object/from16 v61, v19

    move-object/from16 v47, v25

    move-object/from16 v12, v29

    move-object/from16 v46, v33

    move-object/from16 v1, v36

    move-object/from16 v49, v39

    move/from16 v21, v54

    move/from16 v29, v55

    const/16 v18, 0x16

    const/16 v48, 0x6

    move/from16 v36, v8

    goto :goto_1f5

    :catch_1fc
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v34, v13

    move-object/from16 v61, v19

    move-object/from16 v47, v25

    move-object/from16 v46, v33

    move-object/from16 v1, v36

    move-object/from16 v49, v39

    move/from16 v21, v54

    const/16 v18, 0x16

    const/16 v48, 0x6

    move/from16 v36, v4

    move-object v4, v12

    move-object/from16 v12, v29

    move/from16 v29, v55

    goto :goto_1f5

    :catch_1fd
    move-exception v0

    move-object v1, v12

    move-object v12, v4

    move-object v4, v1

    move-object/from16 v22, v3

    move-object/from16 v34, v13

    move-object/from16 v61, v19

    move-object/from16 v47, v25

    goto :goto_1f4

    :catch_1fe
    move-exception v0

    move-object/from16 v49, v2

    move-object/from16 v61, v4

    move-object/from16 v46, v7

    move-object v2, v13

    move-object/from16 v47, v25

    move-object/from16 v1, v36

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v97, v5

    move-object/from16 v43, v14

    move-object/from16 v15, v20

    move/from16 v20, v22

    move-object/from16 v42, v29

    move-object/from16 v19, v34

    move-object/from16 v13, v35

    move/from16 v29, v37

    move-object/from16 v11, v38

    move-object/from16 v12, v49

    move-object v14, v3

    move-object/from16 v38, v10

    goto/16 :goto_a5

    :catch_1ff
    move-exception v0

    :goto_1f6
    move-object/from16 v61, v4

    move-object/from16 v46, v7

    move-object v4, v8

    move-object v2, v13

    move-object/from16 v47, v25

    move-object/from16 v49, v35

    move-object/from16 v1, v36

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    :goto_1f7
    move-object/from16 v38, p1

    move-object/from16 v97, v5

    move-object/from16 v19, v10

    move-object v13, v11

    move-object/from16 v43, v14

    move-object/from16 v15, v20

    move/from16 v20, v22

    move-object/from16 v42, v29

    move/from16 v29, v37

    move-object/from16 v12, v49

    move-object v14, v3

    move-object v11, v4

    goto/16 :goto_a5

    :catch_200
    move-exception v0

    move/from16 v37, v1

    move-object/from16 v20, v2

    goto :goto_1f6

    :catch_201
    move-exception v0

    move/from16 v21, v1

    :goto_1f8
    move-object/from16 v61, v4

    move-object/from16 v46, v7

    move-object v4, v8

    move/from16 v37, v20

    move-object/from16 v47, v25

    move-object/from16 v49, v35

    move-object/from16 v1, v36

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    :goto_1f9
    move-object/from16 v20, v2

    move-object v2, v13

    goto :goto_1f7

    :catch_202
    move-exception v0

    move/from16 v22, v1

    goto :goto_1f8

    :catch_203
    move-exception v0

    move-object/from16 v29, v1

    goto :goto_1f8

    :catch_204
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v61, v4

    move-object/from16 v46, v7

    move-object v4, v8

    move-object/from16 v47, v25

    move-object/from16 v49, v35

    move-object/from16 v1, v36

    move-object/from16 v14, v37

    :goto_1fa
    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move/from16 v37, v20

    goto :goto_1f9

    :catch_205
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v61, v4

    move-object/from16 v46, v7

    move-object v4, v8

    move-object/from16 v47, v25

    move-object/from16 v49, v35

    move-object/from16 v1, v36

    move-object/from16 v14, v37

    :goto_1fb
    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move/from16 v37, v20

    goto :goto_1f9

    :catch_206
    move-exception v0

    move-object/from16 v29, v1

    move-object v14, v4

    move-object v4, v8

    move-object/from16 v47, v25

    move-object/from16 v49, v35

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    goto :goto_1fa

    :catch_207
    move-exception v0

    move-object/from16 v29, v1

    move-object v14, v4

    move-object v4, v8

    move-object/from16 v47, v25

    move-object/from16 v49, v35

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    goto :goto_1fb

    :catchall_21
    move-exception v0

    move-object/from16 v1, v19

    goto/16 :goto_21f

    :catch_208
    move-exception v0

    move-object/from16 v29, v1

    move-object v14, v4

    move-object v4, v8

    :goto_1fc
    move-object/from16 v47, v25

    move-object/from16 v49, v35

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    :goto_1fd
    const/16 v36, 0x1

    const/16 v48, 0x6

    :goto_1fe
    move/from16 v37, v20

    move-object/from16 v20, v2

    move-object v2, v13

    move-object/from16 v12, v19

    move-object/from16 v19, v10

    move-object v10, v12

    move-object/from16 v38, p1

    move-object/from16 v97, v5

    move-object v13, v11

    move-object/from16 v43, v14

    move-object/from16 v15, v20

    move/from16 v20, v22

    move-object/from16 v42, v29

    move/from16 v29, v37

    move-object/from16 v12, v49

    goto/16 :goto_86

    :catch_209
    move-exception v0

    move-object/from16 v1, v19

    goto/16 :goto_21e

    :catch_20a
    move-exception v0

    move-object/from16 v29, v1

    move-object v14, v4

    move-object v4, v8

    move/from16 v18, v12

    :goto_1ff
    move-object/from16 v47, v25

    move-object/from16 v49, v35

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    goto :goto_1fd

    :catch_20b
    move-exception v0

    move-object/from16 v29, v1

    move-object v14, v4

    move-object v4, v8

    move/from16 v18, v12

    move/from16 v22, v15

    goto :goto_1ff

    :catch_20c
    move-exception v0

    move-object/from16 v29, v1

    move-object v14, v4

    move-object v4, v8

    move/from16 v21, v12

    move/from16 v22, v15

    goto :goto_1fc

    :catch_20d
    move-exception v0

    move-object/from16 v29, v1

    move-object v14, v4

    move/from16 v48, v7

    move-object v4, v8

    move/from16 v21, v12

    move/from16 v22, v15

    move-object/from16 v47, v25

    move-object/from16 v49, v35

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v36, 0x1

    goto :goto_1fe

    :catch_20e
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v33, v4

    move-object v4, v12

    move-object/from16 v47, v25

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v12, v7

    move v7, v2

    move-object v2, v13

    move-object/from16 v38, p1

    move-object/from16 v43, v4

    move-object/from16 v97, v5

    move/from16 v29, v6

    move/from16 v21, v7

    move-object/from16 v42, v8

    move-object v13, v11

    move/from16 v20, v15

    move-object/from16 v15, v19

    move-object/from16 v11, v33

    goto/16 :goto_30

    :catch_20f
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v12

    move-object v12, v7

    move-object/from16 v7, v18

    move-object/from16 v33, v4

    move-object v4, v8

    move-object v8, v13

    move-object/from16 v47, v25

    :goto_200
    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    :goto_201
    move-object/from16 v38, p1

    move-object/from16 v97, v2

    move-object/from16 v42, v4

    move/from16 v21, v5

    move-object/from16 v43, v7

    move-object v2, v8

    move-object v13, v11

    move-object v10, v14

    move-object/from16 v14, v19

    move/from16 v29, v20

    move-object/from16 v11, v33

    move-object/from16 v19, v6

    move/from16 v20, v15

    move-object v15, v3

    goto/16 :goto_216

    :catch_210
    move-exception v0

    move-object v2, v12

    move-object v12, v7

    move-object v7, v2

    move-object v2, v1

    move-object/from16 v33, v4

    move-object v4, v8

    move-object v8, v13

    move-object/from16 v47, v25

    move-object/from16 v1, v36

    goto :goto_200

    :catch_211
    move-exception v0

    move-object/from16 v18, v12

    move-object v12, v7

    move-object/from16 v7, v18

    move/from16 v20, v2

    :goto_202
    move-object/from16 v33, v4

    move-object v4, v8

    move-object v8, v13

    :goto_203
    move-object/from16 v47, v25

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v48, 0x6

    :goto_204
    move-object v2, v1

    move-object/from16 v1, v36

    const/16 v36, 0x1

    goto :goto_201

    :catch_212
    move-exception v0

    move-object/from16 v18, v12

    move-object v12, v7

    move-object/from16 v7, v18

    move-object/from16 v19, v2

    goto :goto_202

    :catch_213
    move-exception v0

    move-object v5, v12

    move-object v12, v7

    move-object v7, v5

    move-object/from16 v33, v4

    move-object v4, v8

    move-object v8, v13

    move/from16 v5, v19

    move-object/from16 v47, v25

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v48, 0x6

    move-object/from16 v19, v2

    goto :goto_204

    :catch_214
    move-exception v0

    move-object v5, v12

    move-object v12, v7

    move-object v7, v5

    move-object/from16 v33, v4

    move-object v4, v8

    move-object v8, v13

    move/from16 v5, v19

    move-object/from16 v47, v25

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v48, 0x6

    move-object/from16 v19, v2

    goto :goto_204

    :catch_215
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v33, v4

    move/from16 v20, v7

    move-object v4, v8

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v12, v22

    goto :goto_203

    :catch_216
    move-exception v0

    move-object v6, v12

    move-object/from16 v47, v25

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v48, 0x6

    move-object v12, v7

    move v7, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, v36

    const/16 v36, 0x1

    move-object/from16 v97, v2

    move-object/from16 v38, v3

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object v2, v8

    move-object v13, v11

    move-object v10, v14

    move/from16 v20, v15

    move/from16 v21, v19

    move-object/from16 v19, v29

    move-object/from16 v11, v33

    move-object/from16 v15, v35

    move-object v14, v4

    move/from16 v29, v7

    goto/16 :goto_216

    :catch_217
    move-exception v0

    move-object/from16 v21, v1

    move-object v6, v12

    move-object/from16 v47, v25

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v12, v7

    :goto_205
    move-object/from16 v10, v21

    move/from16 v21, v19

    move-object/from16 v19, v10

    move-object/from16 v38, p1

    move-object/from16 v97, v5

    move-object/from16 v43, v6

    :goto_206
    move-object/from16 v42, v13

    move-object v10, v14

    move/from16 v29, v20

    move-object v14, v2

    goto/16 :goto_70

    :catch_218
    move-exception v0

    move-object/from16 v21, v1

    move/from16 v20, v6

    move/from16 v19, v7

    move-object v6, v12

    move-object/from16 v47, v25

    move-object/from16 v12, v35

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    goto :goto_205

    :catch_219
    move-exception v0

    move-object v1, v12

    move-object v12, v6

    move-object v6, v1

    move-object/from16 v47, v25

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    :goto_207
    move-object/from16 v38, p1

    move-object/from16 v97, v5

    move-object/from16 v43, v6

    move/from16 v21, v7

    goto :goto_206

    :catch_21a
    move-exception v0

    move-object/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v47, v25

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move v7, v6

    move-object v6, v12

    move-object/from16 v12, v35

    goto :goto_207

    :catch_21b
    move-exception v0

    move-object/from16 v18, v12

    move-object v12, v7

    move-object v7, v11

    move-object/from16 v11, v18

    move-object/from16 v19, v1

    move-object/from16 v47, v25

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v38, v3

    move-object/from16 v97, v5

    move/from16 v21, v10

    move-object/from16 v43, v11

    move-object/from16 v42, v13

    move-object v10, v14

    move/from16 v29, v20

    move-object/from16 v11, v33

    move-object v14, v2

    goto/16 :goto_41

    :catch_21c
    move-exception v0

    move-object/from16 v19, v1

    move/from16 v20, v7

    move-object v7, v12

    move-object/from16 v47, v25

    move-object/from16 v12, v35

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v38, p1

    move/from16 v21, v3

    move-object/from16 v97, v5

    move-object/from16 v43, v7

    move-object/from16 v42, v13

    move-object v10, v14

    move/from16 v29, v20

    move-object v14, v2

    move/from16 v20, v6

    goto/16 :goto_5b

    :catch_21d
    move-exception v0

    move-object/from16 v34, v8

    move-object/from16 v33, v11

    move-object v11, v12

    move-object/from16 v47, v25

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v12, v7

    :goto_208
    move-object/from16 v38, p1

    move-object/from16 v97, v5

    move/from16 v21, v6

    move-object/from16 v43, v11

    move-object/from16 v42, v13

    move-object v10, v14

    move/from16 v29, v20

    move-object/from16 v13, v33

    move-object/from16 v11, v34

    move-object v14, v2

    move/from16 v20, v3

    move-object v2, v15

    goto/16 :goto_42

    :catch_21e
    move-exception v0

    move-object/from16 v19, v1

    move/from16 v20, v6

    move v6, v7

    move-object/from16 v34, v8

    move-object/from16 v33, v11

    move-object v11, v12

    move-object/from16 v47, v25

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    move-object/from16 v61, v38

    move-object/from16 v12, v39

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    goto :goto_208

    :catch_21f
    move-exception v0

    move-object/from16 v46, v3

    :goto_209
    move-object v12, v6

    move-object/from16 v61, v7

    move-object/from16 v47, v25

    move-object/from16 v1, v36

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    :goto_20a
    move-object/from16 v2, v29

    move/from16 v29, v19

    move-object/from16 v19, v2

    move-object/from16 v38, p1

    move-object/from16 v97, v5

    move-object/from16 v43, v11

    move-object/from16 v42, v13

    move-object v10, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v22

    move-object/from16 v13, v33

    move-object/from16 v2, v34

    move-object/from16 v11, v35

    goto/16 :goto_4a

    :catch_220
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v34, v2

    move-object/from16 v46, v3

    move-object/from16 v35, v4

    goto :goto_209

    :catch_221
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v34, v2

    move-object v12, v6

    move-object/from16 v33, v7

    move-object/from16 v47, v25

    move-object/from16 v61, v35

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    :goto_20b
    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v35, v4

    goto :goto_20a

    :catch_222
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v34, v2

    move-object v12, v6

    move-object/from16 v33, v7

    move-object/from16 v47, v25

    move-object/from16 v61, v35

    move-object/from16 v1, v36

    move-object/from16 v46, v37

    goto :goto_20b

    :catch_223
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v20, v3

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move/from16 v21, v8

    move-object/from16 v29, v10

    move v8, v11

    move-object/from16 v61, v12

    move-object v11, v15

    move-object/from16 v47, v25

    move-object/from16 v46, v35

    move-object/from16 v1, v36

    move-object/from16 v12, v37

    goto :goto_20b

    :catch_224
    move-exception v0

    move/from16 v21, v1

    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v26, v10

    move-object/from16 v61, v12

    :goto_20c
    move-object/from16 v47, v32

    move-object/from16 v46, v35

    move-object/from16 v1, v36

    move-object/from16 v12, v37

    move/from16 v22, v49

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v10, v8

    move-object/from16 v32, v11

    move-object/from16 v38, p1

    move-object v11, v2

    move-object/from16 v97, v5

    move-object v2, v6

    move-object v13, v7

    move-object/from16 v43, v15

    move-object/from16 v15, v20

    move/from16 v20, v21

    move/from16 v29, v22

    move-object/from16 v42, v26

    goto/16 :goto_2f

    :catch_225
    move-exception v0

    move/from16 v21, v1

    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v26, v10

    move-object/from16 v61, v12

    move/from16 v19, v13

    goto :goto_20c

    :catchall_22
    move-exception v0

    move-object v2, v14

    move-object v1, v2

    goto/16 :goto_21f

    :catch_226
    move-exception v0

    move-object/from16 v61, v12

    move-object v12, v13

    move-object v2, v14

    move v14, v15

    move-object/from16 v47, v32

    move-object/from16 v46, v35

    const/16 v18, 0x16

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v32, v11

    :goto_20d
    move-object v10, v2

    move-object/from16 v38, v4

    move-object v13, v5

    move-object/from16 v15, v19

    move-object/from16 v2, v20

    move-object/from16 v11, v21

    move-object/from16 v97, v22

    move-object/from16 v42, v25

    move-object/from16 v43, v26

    move-object/from16 v19, v29

    move/from16 v29, v34

    move/from16 v21, v39

    move/from16 v20, v14

    move-object/from16 v14, v33

    goto/16 :goto_216

    :catch_227
    move-exception v0

    move-object v2, v14

    move-object v1, v2

    goto/16 :goto_21e

    :catch_228
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move/from16 v39, v10

    move-object/from16 v19, v11

    move-object v2, v14

    move v14, v15

    move-object/from16 v1, v27

    move-object/from16 v4, v29

    move-object/from16 v47, v32

    move-object/from16 v32, v33

    move-object/from16 v61, v34

    move-object/from16 v46, v35

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move/from16 v34, v7

    move-object/from16 v29, v12

    move-object/from16 v33, v13

    move/from16 v27, v20

    move-object/from16 v12, v36

    const/16 v36, 0x1

    :goto_20e
    move-object/from16 v20, v8

    goto :goto_20d

    :catch_229
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move/from16 v39, v10

    move-object/from16 v19, v11

    move-object v2, v14

    move v14, v15

    move-object/from16 v1, v27

    move-object/from16 v4, v29

    move-object/from16 v47, v32

    move-object/from16 v32, v33

    move-object/from16 v61, v34

    move-object/from16 v46, v35

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v48, 0x6

    move/from16 v34, v7

    move-object/from16 v29, v12

    move-object/from16 v33, v13

    move/from16 v27, v20

    move-object/from16 v12, v36

    const/16 v36, 0x1

    goto :goto_20e

    :catch_22a
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move/from16 v39, v10

    move-object/from16 v19, v11

    move-object v2, v14

    move v14, v15

    move-object/from16 v4, v29

    move-object/from16 v47, v32

    move-object/from16 v32, v33

    move-object/from16 v61, v34

    move-object/from16 v46, v35

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move/from16 v34, v7

    move-object/from16 v29, v12

    move-object/from16 v33, v13

    move-object v12, v1

    move-object/from16 v1, v27

    move/from16 v27, v20

    goto :goto_20e

    :catch_22b
    move-exception v0

    :goto_20f
    move-object/from16 v61, v10

    move-object/from16 v37, v13

    move-object/from16 v46, v15

    move-object/from16 v1, v27

    move-object/from16 v47, v32

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v32, v5

    move/from16 v27, v20

    move-object v5, v4

    :goto_210
    move-object v4, v2

    move-object v2, v8

    move-object v8, v12

    :goto_211
    move-object/from16 v12, v35

    :goto_212
    move-object/from16 v38, p1

    move-object v15, v3

    move-object/from16 v42, v6

    move-object/from16 v97, v7

    move-object/from16 v19, v8

    move-object v13, v11

    move/from16 v20, v14

    move/from16 v21, v29

    move-object/from16 v10, v33

    move-object/from16 v43, v37

    const/16 v29, 0x0

    move-object v14, v4

    goto/16 :goto_13b

    :catch_22c
    move-exception v0

    move/from16 v29, v1

    goto :goto_20f

    :catchall_23
    move-exception v0

    move-object/from16 v33, v1

    goto/16 :goto_21f

    :catch_22d
    move-exception v0

    move-object/from16 v33, v1

    goto :goto_20f

    :catch_22e
    move-exception v0

    move-object/from16 v33, v1

    goto/16 :goto_21e

    :catch_22f
    move-exception v0

    move-object/from16 v61, v10

    move-object/from16 v37, v13

    :goto_213
    move-object/from16 v46, v15

    move-object/from16 v47, v32

    move/from16 v14, v33

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v33, v1

    move-object/from16 v32, v5

    move-object/from16 v1, v27

    :goto_214
    move-object v5, v4

    move/from16 v27, v20

    goto :goto_210

    :catch_230
    move-exception v0

    move-object/from16 v61, v10

    goto :goto_213

    :catchall_24
    move-exception v0

    move-object/from16 v33, v1

    goto/16 :goto_0

    :catch_231
    move-exception v0

    move-object/from16 v61, v10

    move-object/from16 v46, v15

    move-object/from16 v47, v32

    move/from16 v14, v33

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v33, v1

    move-object/from16 v32, v5

    move-object/from16 v1, v27

    :goto_215
    move-object v5, v4

    move/from16 v27, v20

    move-object v4, v2

    move-object v2, v8

    move-object v8, v12

    goto :goto_211

    :catch_232
    move-exception v0

    move-object/from16 v33, v1

    goto/16 :goto_6

    :catch_233
    move-exception v0

    move-object v5, v4

    move-object/from16 v61, v10

    move-object/from16 v46, v15

    move-object/from16 v47, v32

    move/from16 v14, v33

    move-object/from16 v32, v34

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object/from16 v33, v1

    move-object v4, v2

    move-object v2, v8

    move-object v8, v12

    move-object/from16 v1, v27

    move-object/from16 v12, v35

    move/from16 v27, v20

    goto/16 :goto_212

    :catch_234
    move-exception v0

    move-object/from16 v33, v1

    move-object v5, v4

    move-object/from16 v61, v10

    move-object/from16 v37, v13

    move-object/from16 v46, v15

    move-object/from16 v1, v27

    move-object/from16 v47, v32

    move-object/from16 v32, v34

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    move-object v4, v2

    move-object v2, v8

    move-object v8, v12

    move/from16 v27, v20

    goto/16 :goto_211

    :catch_235
    move-exception v0

    move-object/from16 v33, v1

    move/from16 v29, v5

    move-object/from16 v61, v10

    move-object/from16 v37, v13

    move-object/from16 v46, v15

    move-object/from16 v1, v27

    move-object/from16 v47, v32

    move-object/from16 v32, v34

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    goto/16 :goto_214

    :catch_236
    move-exception v0

    move-object/from16 v33, v1

    move/from16 v29, v5

    move-object/from16 v61, v10

    move-object/from16 v37, v13

    move-object/from16 v46, v15

    move-object/from16 v1, v27

    move-object/from16 v47, v32

    move-object/from16 v32, v34

    const/16 v18, 0x16

    const-wide/16 v23, 0x0

    const/16 v36, 0x1

    const/16 v48, 0x6

    goto/16 :goto_215

    :goto_216
    :try_start_27a
    sget-object v3, Ll0i;->a:Ljava/util/List;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Loze;->a(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "agentchat/connect inner loop failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "agentchat/connect inner loop failed"

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v6, 0x0

    move-object/from16 v34, v1

    move-object/from16 p1, v2

    move-object/from16 v5, v28

    move-object/from16 v1, v46

    move-object/from16 v2, v61

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    move-object/from16 v7, p1

    move-object/from16 v28, v5

    move-object/from16 v35, v12

    move-object v6, v15

    move-object/from16 v0, v19

    move/from16 v3, v20

    move/from16 v5, v21

    move/from16 v19, v29

    move-object/from16 v40, v38

    move-object/from16 v8, v42

    move-object/from16 v15, v43

    move-object/from16 v4, v97

    :goto_217
    iget v12, v14, Lgxe;->E:I

    move/from16 v20, v5

    add-int/lit8 v5, v12, 0x1

    iput v5, v14, Lgxe;->E:I

    move/from16 v21, v3

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-static {v12, v3, v5}, Lylk;->w(III)I

    move-result v12

    const-wide/16 v25, 0x3e8

    move-object/from16 v22, v4

    shl-long v3, v25, v12

    move-object/from16 v25, v6

    const-wide/16 v5, 0x7530

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static/range {v34 .. v34}, Lcom/anthropic/velaud/sessions/api/b;->j(Lcom/anthropic/velaud/sessions/api/b;)Lhme;

    move-result-object v5

    invoke-virtual {v5}, Lhme;->c()D

    move-result-wide v5

    move-wide/from16 v37, v5

    long-to-double v5, v3

    mul-double v5, v5, v37

    const-wide/high16 v37, 0x3fe0000000000000L    # 0.5

    mul-double v5, v5, v37

    double-to-long v5, v5

    sget-object v29, Lmta;->a:Llta;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v29

    if-nez v29, :cond_d6

    move-wide/from16 v41, v3

    move-wide/from16 v37, v5

    :cond_d5
    move/from16 v29, v12

    goto/16 :goto_21a

    :cond_d6
    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v29

    move-wide/from16 v37, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_218
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_d8

    move-object/from16 p1, v6

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lmta;

    move-wide/from16 v41, v3

    move-object/from16 v3, v29

    check-cast v3, Ls40;

    invoke-virtual {v3, v1, v2}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d7
    move-object/from16 v6, p1

    move-wide/from16 v3, v41

    goto :goto_218

    :cond_d8
    move-wide/from16 v41, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d5

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v14, Lgxe;->E:I

    move-object/from16 p1, v5

    add-long v4, v41, v37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v29, v12

    const-string v12, "Stream \u2192 Reconnecting attempt="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " backoff="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_219
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v1, v2, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_219

    :cond_d9
    :goto_21a
    new-instance v3, Lzp;

    new-instance v4, Ldz4;

    iget v5, v14, Lgxe;->E:I

    const v6, 0x7fffffff

    invoke-direct {v4, v5, v6}, Ldz4;-><init>(II)V

    invoke-direct {v3, v4}, Lzp;-><init>(Lez4;)V

    iput-object v7, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    move-object/from16 v4, v25

    iput-object v4, v9, Lnl;->F:Lixe;

    iput-object v10, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v11, v9, Lnl;->H:Ljava/io/Serializable;

    move-object/from16 v5, v22

    iput-object v5, v9, Lnl;->I:Ljava/io/Serializable;

    move-object/from16 v12, v40

    check-cast v12, Ljava/util/Set;

    iput-object v12, v9, Lnl;->J:Ljava/util/Set;

    iput-object v13, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v0, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v8, v9, Lnl;->M:Luuc;

    const/4 v12, 0x0

    iput-object v12, v9, Lnl;->N:Lt6f;

    iput-object v15, v9, Lnl;->O:Lt6f;

    iput-object v12, v9, Lnl;->P:Lfl;

    iput-object v12, v9, Lnl;->Q:Ljava/lang/Object;

    iput-object v12, v9, Lnl;->R:Lcom/anthropic/velaud/sessions/types/SdkControlResponseEvent;

    iput-object v12, v9, Lnl;->S:Lhxe;

    iput-object v12, v9, Lnl;->T:Lixe;

    iput-object v12, v9, Lnl;->U:Lkl;

    iput-object v12, v9, Lnl;->V:Ljava/lang/Object;

    iput-object v12, v9, Lnl;->W:Ljava/util/Iterator;

    iput-object v12, v9, Lnl;->X:Ljava/lang/Object;

    iput-object v12, v9, Lnl;->Y:Ljava/util/Iterator;

    move/from16 v12, v21

    iput v12, v9, Lnl;->Z:I

    move/from16 v6, v20

    iput v6, v9, Lnl;->a0:I

    move-object/from16 v33, v1

    move/from16 v1, v19

    iput v1, v9, Lnl;->b0:I

    move/from16 v19, v1

    move/from16 v1, v29

    iput v1, v9, Lnl;->c0:I

    move/from16 v29, v1

    move-object/from16 v61, v2

    move-wide/from16 v1, v41

    iput-wide v1, v9, Lnl;->e0:J

    move-wide/from16 v41, v1

    move-wide/from16 v1, v37

    iput-wide v1, v9, Lnl;->f0:J

    move-wide/from16 v37, v1

    const/16 v1, 0x30

    iput v1, v9, Lnl;->h0:I

    invoke-virtual {v7, v9, v3}, Lo1e;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v35

    if-ne v1, v2, :cond_da

    goto :goto_21c

    :cond_da
    move-wide/from16 v21, v37

    move-object/from16 v37, v2

    move/from16 v2, v19

    move-wide/from16 v19, v21

    move-object v3, v0

    move v0, v6

    move-object v6, v7

    move-object v1, v8

    move/from16 v25, v29

    move-object/from16 v35, v40

    move-wide/from16 v21, v41

    :goto_21b
    add-long v7, v21, v19

    iput-object v6, v9, Lnl;->i0:Ljava/lang/Object;

    iput-object v14, v9, Lnl;->E:Lgxe;

    iput-object v4, v9, Lnl;->F:Lixe;

    iput-object v10, v9, Lnl;->G:Ljava/lang/Object;

    iput-object v11, v9, Lnl;->H:Ljava/io/Serializable;

    iput-object v5, v9, Lnl;->I:Ljava/io/Serializable;

    move/from16 p1, v2

    move-object/from16 v2, v35

    check-cast v2, Ljava/util/Set;

    iput-object v2, v9, Lnl;->J:Ljava/util/Set;

    iput-object v13, v9, Lnl;->K:Ljava/lang/Object;

    iput-object v3, v9, Lnl;->L:Ljava/lang/Object;

    iput-object v1, v9, Lnl;->M:Luuc;

    const/4 v2, 0x0

    iput-object v2, v9, Lnl;->N:Lt6f;

    iput-object v15, v9, Lnl;->O:Lt6f;

    iput v12, v9, Lnl;->Z:I

    iput v0, v9, Lnl;->a0:I

    move/from16 v2, p1

    iput v2, v9, Lnl;->b0:I

    move-object/from16 v29, v1

    move/from16 v1, v25

    iput v1, v9, Lnl;->c0:I

    move/from16 p1, v2

    move-wide/from16 v1, v21

    iput-wide v1, v9, Lnl;->e0:J

    move-wide/from16 v1, v19

    iput-wide v1, v9, Lnl;->f0:J

    const/16 v1, 0x31

    iput v1, v9, Lnl;->h0:I

    invoke-static {v7, v8, v9}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_27a
    .catchall {:try_start_27a .. :try_end_27a} :catchall_e

    move-object/from16 v2, v37

    if-ne v1, v2, :cond_db

    :goto_21c
    return-object v2

    :cond_db
    move-object v7, v5

    move-object v8, v6

    move-object v1, v10

    move-object/from16 v6, v29

    move/from16 v29, p1

    move v5, v0

    move v0, v12

    move-object v12, v3

    move-object v3, v4

    move-object v4, v11

    move-object v11, v13

    move-object v13, v15

    :goto_21d
    move/from16 v20, v27

    move-object/from16 v15, v33

    move-object/from16 v27, v34

    move-object/from16 p1, v35

    move-object/from16 v10, v61

    move-object/from16 v35, v2

    move-object v2, v14

    move-object/from16 v34, v32

    move-object/from16 v32, v47

    move v14, v0

    goto/16 :goto_1a

    :goto_21e
    :try_start_27b
    throw v0
    :try_end_27b
    .catchall {:try_start_27b .. :try_end_27b} :catchall_a

    :goto_21f
    if-eqz v1, :cond_dc

    invoke-virtual {v1}, Lmog;->s()V

    :cond_dc
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method

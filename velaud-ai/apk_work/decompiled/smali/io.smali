.class public final Lio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn;


# instance fields
.field public final A:Lqad;

.field public final B:Ltad;

.field public final C:Ltad;

.field public final D:Ltad;

.field public final E:Ljvg;

.field public final F:Lepe;

.field public final G:Lq7h;

.field public final H:Ltad;

.field public I:Lpfh;

.field public J:Lpfh;

.field public K:Lpfh;

.field public L:Lpfh;

.field public M:Ljava/lang/String;

.field public final N:Ljava/util/LinkedHashMap;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public final R:Lq7h;

.field public final S:Ljava/util/LinkedHashMap;

.field public final T:Lam;

.field public final a:Lapg;

.field public final b:Lcom/anthropic/velaud/sessions/api/b;

.field public final c:Lzgc;

.field public final d:Lgn;

.field public final e:Lhdj;

.field public final f:Lnr;

.field public final g:Lyqa;

.field public final h:Let3;

.field public final i:Lfo8;

.field public final j:Lghh;

.field public final k:Lt65;

.field public final l:Lut6;

.field public final m:Ltad;

.field public final n:Lq7h;

.field public final o:Ltad;

.field public final p:Ltad;

.field public q:Ljava/lang/String;

.field public final r:Lq7h;

.field public final s:Ltad;

.field public final t:Lzm;

.field public final u:Lin;

.field public final v:Ltfg;

.field public final w:Llm;

.field public final x:Ltad;

.field public final y:Ltad;

.field public final z:Ltad;


# direct methods
.method public constructor <init>(Lapg;Lcom/anthropic/velaud/sessions/api/b;Lzgc;Lwpc;Lgn;Landroid/content/Context;Lag0;Lhdj;Lq85;Luuc;Lnr;Lyqa;Lhh6;Let3;Liqc;Llwi;Lfo8;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p17

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lio;->a:Lapg;

    move-object/from16 v1, p2

    iput-object v1, v2, Lio;->b:Lcom/anthropic/velaud/sessions/api/b;

    move-object/from16 v9, p3

    iput-object v9, v2, Lio;->c:Lzgc;

    move-object/from16 v3, p5

    iput-object v3, v2, Lio;->d:Lgn;

    move-object/from16 v14, p8

    iput-object v14, v2, Lio;->e:Lhdj;

    move-object/from16 v1, p11

    iput-object v1, v2, Lio;->f:Lnr;

    move-object/from16 v1, p12

    iput-object v1, v2, Lio;->g:Lyqa;

    move-object/from16 v1, p14

    iput-object v1, v2, Lio;->h:Let3;

    iput-object v0, v2, Lio;->i:Lfo8;

    const-string v1, "sessions_elevated_auth_enforcement"

    invoke-interface {v0, v1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    iput-object v0, v2, Lio;->j:Lghh;

    invoke-static/range {p13 .. p13}, Ld52;->P(Lhh6;)Lt65;

    move-result-object v1

    iput-object v1, v2, Lio;->k:Lt65;

    new-instance v0, Lut6;

    move-object/from16 v4, p16

    invoke-direct {v0, v4, v1}, Lut6;-><init>(Llwi;Lt65;)V

    iput-object v0, v2, Lio;->l:Lut6;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, v2, Lio;->m:Ltad;

    new-instance v0, Lq7h;

    invoke-direct {v0}, Lq7h;-><init>()V

    iput-object v0, v2, Lio;->n:Lq7h;

    invoke-static/range {v17 .. v17}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, v2, Lio;->o:Ltad;

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    iput-object v4, v2, Lio;->p:Ltad;

    new-instance v4, Lq7h;

    invoke-direct {v4}, Lq7h;-><init>()V

    iput-object v4, v2, Lio;->r:Lq7h;

    invoke-static/range {v17 .. v17}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    iput-object v4, v2, Lio;->s:Ltad;

    new-instance v10, Lzm;

    new-instance v4, Lnn;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lnn;-><init>(Lio;I)V

    move-object/from16 v13, p4

    move-object/from16 v15, p15

    move-object v11, v1

    move-object v12, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lzm;-><init>(Lt65;Lgn;Lwpc;Lhdj;Liqc;Lnn;)V

    iput-object v10, v2, Lio;->t:Lzm;

    new-instance v1, Lin;

    new-instance v3, Lwn;

    invoke-direct {v3, v5, v2}, Lwn;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lin;->F:Ljava/lang/Object;

    iput-object v8, v1, Lin;->G:Ljava/lang/Object;

    iput-object v13, v1, Lin;->H:Ljava/lang/Object;

    iput-object v3, v1, Lin;->I:Ljava/lang/Object;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lin;->E:Ljava/lang/Object;

    iput-object v1, v2, Lio;->u:Lin;

    new-instance v1, Ltfg;

    invoke-direct {v1, v11, v8}, Ltfg;-><init>(Lt65;Lapg;)V

    iput-object v1, v2, Lio;->v:Ltfg;

    new-instance v10, Llm;

    new-instance v12, Lnn;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13}, Lnn;-><init>(Lio;I)V

    move-object v1, v0

    new-instance v0, Ltn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, Lio;

    move-object v14, v4

    const-string v4, "onAgentSessionsFound"

    move v15, v5

    const-string v5, "onAgentSessionsFound()V"

    invoke-direct/range {v0 .. v7}, Ltn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v2

    new-instance v6, Lon;

    invoke-direct {v6, v7, v15}, Lon;-><init>(Lio;I)V

    move-object/from16 v3, p5

    move-object v5, v0

    move-object v1, v8

    move-object v2, v9

    move-object v0, v10

    move-object v4, v12

    invoke-direct/range {v0 .. v6}, Llm;-><init>(Lapg;Lzgc;Lgn;Lnn;Ltn;Lon;)V

    iput-object v0, v7, Lio;->w:Llm;

    invoke-static/range {v17 .. v17}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, v7, Lio;->x:Ltad;

    invoke-static/range {v17 .. v17}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, v7, Lio;->y:Ltad;

    invoke-static {v14}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, v7, Lio;->z:Ltad;

    new-instance v0, Lqad;

    invoke-direct {v0, v15}, Lqad;-><init>(I)V

    iput-object v0, v7, Lio;->A:Lqad;

    sget-object v0, Lgm;->E:Lgm;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, v7, Lio;->B:Ltad;

    invoke-static {v14}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, v7, Lio;->C:Ltad;

    sget-object v0, Lal;->E:Lal;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, v7, Lio;->D:Ltad;

    const/4 v0, 0x5

    invoke-static {v13, v0, v14}, Lkvg;->b(IILp42;)Ljvg;

    move-result-object v0

    iput-object v0, v7, Lio;->E:Ljvg;

    new-instance v1, Lepe;

    invoke-direct {v1, v0}, Lepe;-><init>(Ljvg;)V

    iput-object v1, v7, Lio;->F:Lepe;

    new-instance v0, Lq7h;

    invoke-direct {v0}, Lq7h;-><init>()V

    iput-object v0, v7, Lio;->G:Lq7h;

    invoke-static {v14}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, v7, Lio;->H:Ltad;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, Lio;->N:Ljava/util/LinkedHashMap;

    new-instance v0, Lq7h;

    invoke-direct {v0}, Lq7h;-><init>()V

    iput-object v0, v7, Lio;->R:Lq7h;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, Lio;->S:Ljava/util/LinkedHashMap;

    new-instance v0, Lam;

    new-instance v8, Lon;

    invoke-direct {v8, v7, v13}, Lon;-><init>(Lio;I)V

    new-instance v9, Lnn;

    const/4 v1, 0x2

    invoke-direct {v9, v7, v1}, Lnn;-><init>(Lio;I)V

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object v10, v7

    move-object v1, v11

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v9}, Lam;-><init>(Lt65;Landroid/content/Context;Lag0;Lhdj;Lq85;Luuc;Lhh6;Lon;Lnn;)V

    iput-object v0, v10, Lio;->T:Lam;

    return-void
.end method

.method public static final a(Lio;Lnm;)V
    .locals 14

    iget-object v0, p0, Lio;->N:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lio;->n:Lq7h;

    sget-object v2, Lfta;->G:Lfta;

    const-string v3, " id="

    const-string v4, "AgentChat"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq7h;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_1
    move-object v6, v5

    check-cast v6, Lcla;

    invoke-virtual {v6}, Lcla;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcla;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnm;

    invoke-virtual {v6}, Lnm;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lnm;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_b

    :cond_2
    sget-object p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnm;->d()Lko;

    move-result-object p0

    invoke-virtual {p1}, Lnm;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "handleNew: DEDUP "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    invoke-virtual {v0, v2, v4, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lnm;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object v5, p0, Lio;->M:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Lnm;->e()Leq;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    move-object v6, v1

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    :cond_7
    move-object v8, v6

    check-cast v8, Lcla;

    invoke-virtual {v8}, Lcla;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lcla;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnm;

    invoke-virtual {v9}, Lnm;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9}, Lnm;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lnm;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lnm;->d()Lko;

    move-result-object v9

    invoke-virtual {p1}, Lnm;->d()Lko;

    move-result-object v10

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_8
    move-object v8, v7

    :goto_4
    check-cast v8, Lnm;

    if-eqz v8, :cond_b

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_7

    :cond_9
    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnm;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lnm;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lnm;->d()Lko;

    move-result-object v9

    invoke-virtual {p1}, Lnm;->b()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x28

    invoke-static {v11, v10}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, " matches existing id="

    const-string v12, " role="

    const-string v13, "handleNew: CONTENT TWIN incoming id="

    invoke-static {v13, v5, v11, v8, v12}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " text=\'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' \u2014 will append (different ids)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    sget-object v9, Lfta;->I:Lfta;

    invoke-virtual {v8, v9, v4, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {p1}, Lnm;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lio;->M:Ljava/lang/String;

    if-eqz v5, :cond_10

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnm;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "handleNew: echo (mapped) server="

    const-string v8, " \u2192 optimistic="

    invoke-static {v3, v0, v8, v5}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v2, v4, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    :goto_a
    invoke-virtual {p0, v5, p1}, Lio;->i(Ljava/lang/String;Lnm;)V

    invoke-static {v6, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iput-object v7, p0, Lio;->M:Ljava/lang/String;

    :cond_f
    :goto_b
    return-void

    :cond_10
    if-eqz v6, :cond_14

    invoke-virtual {p1}, Lnm;->d()Lko;

    move-result-object v5

    sget-object v8, Lko;->E:Lko;

    if-ne v5, v8, :cond_14

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_e

    :cond_11
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnm;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "handleNew: echo (role-matched) server="

    const-string v8, " \u2192 pending="

    invoke-static {v5, v1, v8, v6}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v2, v4, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    :goto_e
    invoke-virtual {p1}, Lnm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, p1}, Lio;->i(Ljava/lang/String;Lnm;)V

    iput-object v7, p0, Lio;->M:Ljava/lang/String;

    return-void

    :cond_14
    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_11

    :cond_15
    sget-object p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_17

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnm;->d()Lko;

    move-result-object p0

    invoke-virtual {p1}, Lnm;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lq7h;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleNew: append "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at index="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v2, v4, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    :goto_11
    invoke-virtual {v1, p1}, Lq7h;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lio;Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lio;->r:Lq7h;

    iget-object v4, v0, Lio;->C:Ltad;

    iget-object v5, v0, Lio;->a:Lapg;

    instance-of v6, v2, Lxn;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lxn;

    iget v7, v6, Lxn;->H:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lxn;->H:I

    goto :goto_0

    :cond_0
    new-instance v6, Lxn;

    invoke-direct {v6, v0, v2}, Lxn;-><init>(Lio;La75;)V

    :goto_0
    iget-object v2, v6, Lxn;->F:Ljava/lang/Object;

    iget v7, v6, Lxn;->H:I

    sget-object v8, Lfta;->I:Lfta;

    const/4 v10, 0x2

    sget-object v11, Lz2j;->a:Lz2j;

    const/4 v12, 0x1

    const-string v13, "AgentChat"

    const/4 v14, 0x0

    sget-object v15, Lva5;->E:Lva5;

    if-eqz v7, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v10, :cond_1

    iget-object v1, v6, Lxn;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object/from16 v16, v14

    goto/16 :goto_16

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v1, v6, Lxn;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v1, v6, Lxn;->E:Ljava/lang/String;

    iput v12, v6, Lxn;->H:I

    invoke-virtual {v5, v1, v6}, Lapg;->d(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_4

    goto/16 :goto_15

    :cond_4
    :goto_1
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v7, v2, Lqg0;

    if-nez v7, :cond_8

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    move-object/from16 v18, v11

    goto/16 :goto_1b

    :cond_6
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lpg0;

    invoke-static {v2}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StatusPoll: GET "

    const-string v4, " failed: "

    invoke-static {v2, v1, v4, v0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v8, v13, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lio;->d()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v14

    :goto_5
    if-nez v7, :cond_a

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    invoke-static {v7, v1}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    :goto_6
    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v0}, Lio;->d()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object v7, v14

    :goto_7
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v9

    move-object/from16 v16, v14

    sget-object v14, Lfta;->G:Lfta;

    const-string v10, " \u2192 "

    const-string v12, "StatusPoll: "

    if-eq v9, v7, :cond_f

    sget-object v9, Lmta;->a:Llta;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v9

    if-nez v9, :cond_d

    move-object/from16 v18, v11

    goto/16 :goto_c

    :cond_d
    sget-object v9, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 p1, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    move-object/from16 v18, v11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lmta;

    check-cast v19, Ls40;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v18

    goto :goto_8

    :cond_e
    move-object/from16 v18, v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    sget-object v11, Lmta;->a:Llta;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v11

    move-object/from16 p1, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11, v14, v13, v7}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object/from16 v18, v11

    sget-object v7, Lmta;->a:Llta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_c

    :cond_10
    sget-object v7, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lmta;

    check-cast v17, Ls40;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    sget-object v7, Lmta;->a:Llta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " still "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11, v14, v13, v7}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    :goto_c
    iget-object v7, v0, Lio;->p:Ltad;

    invoke-virtual {v7, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_d
    move-object v11, v7

    check-cast v11, Lcla;

    invoke-virtual {v11}, Lcla;->hasNext()Z

    move-result v12

    const/16 v17, -0x1

    if-eqz v12, :cond_14

    invoke-virtual {v11}, Lcla;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_e

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_14
    move/from16 v9, v17

    :goto_e
    if-ltz v9, :cond_15

    invoke-virtual {v3, v9, v2}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getConnection_status()Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    move-result-object v3

    if-nez v3, :cond_16

    :goto_f
    move/from16 v3, v17

    const/4 v7, 0x1

    goto :goto_10

    :cond_16
    sget-object v7, Lrn;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v17, v7, v3

    goto :goto_f

    :goto_10
    if-eq v3, v7, :cond_18

    const/4 v7, 0x2

    if-eq v3, v7, :cond_17

    move-object/from16 v3, v16

    goto :goto_11

    :cond_17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_11
    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    sget-object v7, Lmta;->a:Llta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_14

    :cond_19
    sget-object v7, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    sget-object v7, Lmta;->a:Llta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getConnection_status()Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    move-result-object v2

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Liveness: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " connection_status="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u2192 isRunnerOnline "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9, v14, v13, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    :goto_14
    invoke-virtual {v4, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v1, v6, Lxn;->E:Ljava/lang/String;

    const/4 v7, 0x2

    iput v7, v6, Lxn;->H:I

    invoke-virtual {v5, v1, v6}, Lapg;->e(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_1c

    :goto_15
    return-object v15

    :cond_1c
    :goto_16
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-virtual {v0}, Lio;->d()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_1d
    move-object/from16 v3, v16

    :goto_17
    if-nez v3, :cond_1e

    const/4 v9, 0x0

    goto :goto_18

    :cond_1e
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    :goto_18
    if-nez v9, :cond_1f

    goto/16 :goto_1b

    :cond_1f
    instance-of v1, v2, Lqg0;

    if-eqz v1, :cond_20

    iget-object v0, v0, Lio;->w:Llm;

    check-cast v2, Lqg0;

    iget-object v1, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionResourceV2;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResourceV2;->getExternal_metadata()Lcom/anthropic/velaud/sessions/types/SessionExternalMetadataV2;

    move-result-object v1

    invoke-virtual {v0, v1}, Llm;->d(Lcom/anthropic/velaud/sessions/types/SessionExternalMetadataV2;)V

    return-object v18

    :cond_20
    instance-of v0, v2, Lpg0;

    if-eqz v0, :cond_24

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1b

    :cond_21
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lpg0;

    invoke-static {v2}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getSessionV2 failed in refreshCurrentSession: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v8, v13, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_23
    :goto_1b
    return-object v18

    :cond_24
    invoke-static {}, Le97;->d()V

    return-object v16
.end method


# virtual methods
.method public final c()Lgm;
    .locals 0

    iget-object p0, p0, Lio;->B:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm;

    return-object p0
.end method

.method public final d()Lcom/anthropic/velaud/sessions/types/SessionResource;
    .locals 0

    iget-object p0, p0, Lio;->p:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SessionResource;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lio;->s:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lio;->c:Lzgc;

    iget-object p0, p0, Lzgc;->r:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lun;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lun;

    iget v3, v2, Lun;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lun;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lun;

    invoke-direct {v2, v0, v1}, Lun;-><init>(Lio;Lc75;)V

    :goto_0
    iget-object v1, v2, Lun;->E:Ljava/lang/Object;

    iget v3, v2, Lun;->G:I

    sget-object v4, Lfta;->G:Lfta;

    iget-object v5, v0, Lio;->l:Lut6;

    const/4 v6, 0x4

    const/4 v7, 0x3

    iget-object v8, v0, Lio;->w:Llm;

    const/4 v9, 0x2

    const-string v10, "AgentChat"

    const/4 v11, 0x1

    sget-object v12, Lz2j;->a:Lz2j;

    const/4 v14, 0x0

    sget-object v15, Lva5;->E:Lva5;

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v14

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_4
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_5
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lmta;

    check-cast v16, Ls40;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lio;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ON"

    goto :goto_2

    :cond_8
    const-string v1, "OFF"

    :goto_2
    invoke-virtual {v0}, Lio;->d()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v14

    :goto_3
    iget-object v9, v0, Lio;->Q:Ljava/lang/String;

    if-nez v9, :cond_a

    move-object v9, v14

    :cond_a
    const-string v11, " current="

    const-string v7, " cachedFor="

    const-string v13, " loadInitialData cache="

    invoke-static {v13, v1, v11, v6, v7}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v4, v10, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_5
    invoke-virtual {v0}, Lio;->d()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v14

    :goto_6
    iget-object v3, v0, Lio;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lio;->f()Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v1, :cond_e

    iget-object v6, v0, Lio;->Q:Ljava/lang/String;

    if-nez v6, :cond_d

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    invoke-static {v1, v6}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_7
    if-eqz v6, :cond_e

    if-eqz v3, :cond_f

    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_f
    :goto_8
    if-eqz v3, :cond_10

    iput-object v14, v0, Lio;->q:Ljava/lang/String;

    :cond_10
    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Cache: fast-path re-entry for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v4, v10, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    :goto_b
    invoke-virtual {v0, v14}, Lio;->m(Lmm;)V

    invoke-virtual {v5}, Lut6;->c()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio;->q(Ljava/lang/String;Z)V

    iget-object v3, v0, Lio;->K:Lpfh;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v14}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    new-instance v3, Lvn;

    invoke-direct {v3, v0, v1, v14, v2}, Lvn;-><init>(Lio;Ljava/lang/String;La75;I)V

    iget-object v1, v0, Lio;->k:Lt65;

    const/4 v2, 0x3

    invoke-static {v1, v14, v14, v3, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v1

    iput-object v1, v0, Lio;->K:Lpfh;

    return-object v12

    :goto_c
    invoke-virtual {v0, v1}, Lio;->o(Z)V

    invoke-virtual {v0, v14}, Lio;->m(Lmm;)V

    iput v1, v2, Lun;->G:I

    invoke-virtual {v8, v2}, Llm;->b(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_15

    goto/16 :goto_20

    :cond_15
    :goto_d
    iget-object v1, v8, Llm;->h:Ls7h;

    invoke-virtual {v1}, Ls7h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_10

    :cond_16
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    const-string v6, " no matching bridge environments"

    invoke-virtual {v3, v4, v10, v6}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    :goto_10
    sget-object v1, Lyv6;->E:Lyv6;

    goto/16 :goto_14

    :cond_19
    const/4 v1, 0x2

    iput v1, v2, Lun;->G:I

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Llm;->a(ZLc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1a

    goto/16 :goto_20

    :cond_1a
    move-object v1, v3

    :goto_11
    check-cast v1, Ljava/util/List;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_14

    :cond_1b
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v7, v8, Llm;->h:Ls7h;

    invoke-virtual {v7}, Ls7h;->size()I

    move-result v7

    const-string v8, " agent sessions (of "

    const-string v9, " envs)"

    const-string v11, " found "

    invoke-static {v11, v8, v3, v7, v9}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v4, v10, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    :goto_14
    iget-object v3, v0, Lio;->r:Lq7h;

    invoke-virtual {v3}, Lq7h;->clear()V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lq7h;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v0}, Lio;->h()V

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lio;->o(Z)V

    return-object v12

    :cond_1f
    iget-object v3, v0, Lio;->q:Ljava/lang/String;

    if-eqz v3, :cond_20

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v3

    goto :goto_15

    :cond_20
    move-object v3, v14

    :goto_15
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    :cond_21
    iput-object v14, v0, Lio;->q:Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_22
    move-object v3, v14

    :goto_16
    if-eqz v3, :cond_25

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_17

    :cond_24
    move-object v6, v14

    :goto_17
    check-cast v6, Lcom/anthropic/velaud/sessions/types/SessionResource;

    goto :goto_18

    :cond_25
    move-object v6, v14

    :goto_18
    if-eqz v6, :cond_26

    const/4 v4, 0x3

    iput v4, v2, Lun;->G:I

    invoke-virtual {v0, v6}, Lio;->k(Lcom/anthropic/velaud/sessions/types/SessionResource;)V

    if-ne v12, v15, :cond_34

    goto/16 :goto_20

    :cond_26
    if-eqz v3, :cond_29

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_1b

    :cond_27
    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v7, " not found in "

    const-string v8, " sessions"

    const-string v9, " requested session "

    invoke-static {v9, v3, v4, v7, v8}, Ld07;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    sget-object v7, Lfta;->I:Lfta;

    invoke-virtual {v6, v7, v10, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_29
    :goto_1b
    invoke-virtual {v0}, Lio;->d()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_2a
    move-object v3, v14

    :goto_1c
    if-eqz v3, :cond_2d

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_1d

    :cond_2c
    move-object v6, v14

    :goto_1d
    check-cast v6, Lcom/anthropic/velaud/sessions/types/SessionResource;

    goto :goto_1e

    :cond_2d
    move-object v6, v14

    :goto_1e
    if-eqz v6, :cond_2e

    iget-object v1, v0, Lio;->p:Ltad;

    invoke-virtual {v1, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio;->o(Z)V

    sget-object v2, Lal;->E:Lal;

    iget-object v3, v0, Lio;->D:Ltad;

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lut6;->c()V

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio;->q(Ljava/lang/String;Z)V

    return-object v12

    :cond_2e
    invoke-virtual {v0}, Lio;->f()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lio;->d:Lgn;

    iget-object v3, v3, Lgn;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_selected_session_id"

    invoke-interface {v3, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/SessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_2f
    move-object v3, v14

    :goto_1f
    if-eqz v3, :cond_32

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    move-object v14, v5

    :cond_31
    check-cast v14, Lcom/anthropic/velaud/sessions/types/SessionResource;

    :cond_32
    if-nez v14, :cond_33

    invoke-static {v1}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/anthropic/velaud/sessions/types/SessionResource;

    :cond_33
    const/4 v1, 0x4

    iput v1, v2, Lun;->G:I

    invoke-virtual {v0, v14}, Lio;->k(Lcom/anthropic/velaud/sessions/types/SessionResource;)V

    if-ne v12, v15, :cond_34

    :goto_20
    return-object v15

    :cond_34
    return-object v12
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lio;->s:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lio;->t:Lzm;

    invoke-virtual {p0}, Lzm;->e()V

    return-void
.end method

.method public final i(Ljava/lang/String;Lnm;)V
    .locals 7

    iget-object p0, p0, Lio;->n:Lq7h;

    invoke-virtual {p0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcla;

    invoke-virtual {v1}, Lcla;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcla;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnm;

    invoke-virtual {v2}, Lnm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lnm;

    invoke-virtual {p2}, Lnm;->f()Ljava/time/Instant;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnm;->f()Ljava/time/Instant;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lnm;->f()Ljava/time/Instant;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-static {p2, v3, v0, v3, v1}, Lnm;->a(Lnm;Ljava/util/List;Ljava/time/Instant;Leq;I)Lnm;

    move-result-object p2

    :cond_3
    new-instance v0, Lu8;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p0}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    move-result v0

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lnm;->d()Lko;

    move-result-object v1

    invoke-virtual {p2}, Lnm;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, " removed="

    const-string v5, " \u2192 append "

    const-string v6, "replaceOrAdd: target="

    invoke-static {v6, p1, v4, v0, v5}, Lti6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->G:Lfta;

    const-string v3, "AgentChat"

    invoke-virtual {v1, v2, v3, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p0, p2}, Lq7h;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZLc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v3, v1, Lyn;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lyn;

    iget v4, v3, Lyn;->M:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyn;->M:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lyn;

    invoke-direct {v3, v2, v1}, Lyn;-><init>(Lio;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lyn;->K:Ljava/lang/Object;

    iget v3, v12, Lyn;->M:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lz2j;->a:Lz2j;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v12, Lyn;->J:I

    iget-boolean v3, v12, Lyn;->I:Z

    iget-boolean v4, v12, Lyn;->H:Z

    iget-object v5, v12, Lyn;->G:Lbfd;

    iget-object v6, v12, Lyn;->F:Ljava/lang/String;

    iget-object v7, v12, Lyn;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move v5, v3

    move-object v3, v7

    move-object v7, v6

    move-object/from16 v6, v16

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v14

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio;->d()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, Lio;->G:Lq7h;

    invoke-virtual {v1}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    move v6, v13

    :goto_2
    move-object v7, v3

    check-cast v7, Lcla;

    invoke-virtual {v7}, Lcla;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcla;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfd;

    invoke-virtual {v7}, Lbfd;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_3
    if-gez v3, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1, v3}, Lq7h;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfd;

    invoke-virtual {v1}, Lbfd;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lbfd;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lbfd;->b()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, Lbfd;->f()Z

    move-result v11

    iput-object v0, v12, Lyn;->E:Ljava/lang/String;

    iput-object v5, v12, Lyn;->F:Ljava/lang/String;

    iput-object v1, v12, Lyn;->G:Lbfd;

    move/from16 v8, p2

    iput-boolean v8, v12, Lyn;->H:Z

    move/from16 v10, p3

    iput-boolean v10, v12, Lyn;->I:Z

    iput v3, v12, Lyn;->J:I

    iput v4, v12, Lyn;->M:I

    iget-object v4, v2, Lio;->b:Lcom/anthropic/velaud/sessions/api/b;

    invoke-virtual/range {v4 .. v12}, Lcom/anthropic/velaud/sessions/api/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZLc75;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lva5;->E:Lva5;

    if-ne v4, v6, :cond_6

    return-object v6

    :cond_6
    move v6, v3

    move-object v3, v0

    move v0, v6

    move-object v6, v1

    move-object v1, v4

    move-object v7, v5

    move/from16 v4, p2

    move/from16 v5, p3

    :goto_4
    check-cast v1, Lpcg;

    instance-of v8, v1, Lncg;

    if-eqz v8, :cond_d

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v1

    goto :goto_8

    :cond_8
    sget-object v8, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    check-cast v8, Lncg;

    invoke-virtual {v8}, Lncg;->a()Lpg0;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Lncg;->b()Ljava/lang/Throwable;

    move-result-object v8

    invoke-static {v8}, Lylk;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    const-string v10, "tool approval POST failed: "

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    sget-object v11, Lfta;->J:Lfta;

    const-string v12, "AgentChat"

    invoke-virtual {v10, v11, v12, v8}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    new-instance v1, Lkn;

    invoke-direct {v1, v2, v0, v6}, Lkn;-><init>(Lio;ILbfd;)V

    move-object v0, v8

    check-cast v0, Lncg;

    invoke-virtual {v0}, Lncg;->a()Lpg0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lank;->g(Lpg0;)Lpt6;

    move-result-object v14

    :cond_b
    if-eqz v14, :cond_c

    iget-object v0, v2, Lio;->j:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v6, Lln;

    invoke-direct {v6, v2, v7, v13}, Lln;-><init>(Lio;Ljava/lang/String;I)V

    new-instance v0, Lmn;

    invoke-direct/range {v0 .. v5}, Lmn;-><init>(Lkn;Lio;Ljava/lang/String;ZZ)V

    new-instance v3, Ll0;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, v2}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v2, Lio;->l:Lut6;

    invoke-virtual {v1, v14, v6, v0, v3}, Lut6;->a(Lpt6;La98;La98;Lc98;)V

    return-object v15

    :cond_c
    invoke-virtual {v1}, Lkn;->a()Ljava/lang/Object;

    sget-object v0, Lmm;->H:Lmm;

    invoke-virtual {v2, v0}, Lio;->m(Lmm;)V

    :cond_d
    :goto_9
    return-object v15
.end method

.method public final k(Lcom/anthropic/velaud/sessions/types/SessionResource;)V
    .locals 5

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v0

    const-string v2, " selectSession "

    invoke-static {v2, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->G:Lfta;

    const-string v4, "AgentChat"

    invoke-virtual {v2, v3, v4, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lio;->l:Lut6;

    invoke-virtual {v0}, Lut6;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio;->o(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio;->m(Lmm;)V

    iget-object v1, p0, Lio;->T:Lam;

    iget-object v2, v1, Lam;->k:Lpfh;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, v1, Lam;->k:Lpfh;

    iget-object v1, v1, Lam;->j:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lio;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhs9;

    invoke-interface {v3, v0}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lio;->R:Lq7h;

    invoke-virtual {v1}, Lq7h;->clear()V

    iget-object v1, p0, Lio;->n:Lq7h;

    invoke-virtual {v1}, Lq7h;->clear()V

    iget-object v1, p0, Lio;->v:Ltfg;

    iget-object v1, v1, Ltfg;->H:Ljava/lang/Object;

    check-cast v1, Ls7h;

    invoke-virtual {v1}, Ls7h;->clear()V

    iget-object v1, p0, Lio;->G:Lq7h;

    invoke-virtual {v1}, Lq7h;->clear()V

    iget-object v1, p0, Lio;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v0, p0, Lio;->M:Ljava/lang/String;

    iput-object v0, p0, Lio;->O:Ljava/lang/String;

    iput-object v0, p0, Lio;->P:Ljava/lang/String;

    iput-object v0, p0, Lio;->Q:Ljava/lang/String;

    iget-object v1, p0, Lio;->H:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lio;->x:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lio;->y:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lgm;->E:Lgm;

    iget-object v2, p0, Lio;->B:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lio;->C:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lal;->E:Lal;

    iget-object v2, p0, Lio;->D:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lio;->p(Z)V

    iget-object v2, p0, Lio;->L:Lpfh;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v0, p0, Lio;->L:Lpfh;

    iget-object v0, p0, Lio;->p:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio;->d:Lgn;

    iget-object v2, v2, Lgn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_selected_session_id"

    if-nez v0, :cond_6

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_6
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lio;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v8, v1, Lio;->e:Lhdj;

    iget-object v9, v1, Lio;->h:Let3;

    instance-of v2, v0, Lao;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lao;

    iget v3, v2, Lao;->M:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lao;->M:I

    goto :goto_0

    :cond_0
    new-instance v2, Lao;

    invoke-direct {v2, v1, v0}, Lao;-><init>(Lio;Lc75;)V

    :goto_0
    iget-object v0, v2, Lao;->K:Ljava/lang/Object;

    iget v3, v2, Lao;->M:I

    sget-object v4, Lfta;->G:Lfta;

    iget-object v5, v1, Lio;->R:Lq7h;

    sget-object v11, Lz2j;->a:Lz2j;

    const-string v6, "AgentChat"

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v3, v2, Lao;->J:Ljava/lang/String;

    iget-object v13, v2, Lao;->I:Ljava/lang/String;

    iget-object v14, v2, Lao;->H:Lcom/anthropic/velaud/sessions/types/SessionResource;

    iget-object v15, v2, Lao;->G:Ljava/util/Set;

    check-cast v15, Ljava/util/Set;

    iget-object v10, v2, Lao;->F:Ljava/lang/String;

    iget-object v2, v2, Lao;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v2

    move-object v2, v10

    move-object/from16 v23, v11

    move-object v7, v15

    move-object v15, v13

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :goto_2
    move-object v13, v10

    check-cast v13, Lcla;

    invoke-virtual {v13}, Lcla;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Lcla;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfn;

    invoke-virtual {v13}, Lfn;->a()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v13

    :cond_4
    :goto_3
    move-object v14, v13

    check-cast v14, Lcla;

    invoke-virtual {v14}, Lcla;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v14}, Lcla;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfn;

    invoke-virtual {v14}, Lfn;->b()Len;

    move-result-object v14

    instance-of v15, v14, Lan;

    if-eqz v15, :cond_5

    check-cast v14, Lan;

    goto :goto_4

    :cond_5
    move-object v14, v12

    :goto_4
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lan;->a()Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;

    move-result-object v14

    goto :goto_5

    :cond_6
    move-object v14, v12

    :goto_5
    if-eqz v14, :cond_4

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v13

    sget-object v14, Lfta;->I:Lfta;

    if-nez v13, :cond_a

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_a

    :cond_8
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    const-string v2, "Send: dropped \u2014 content blank and no attachments"

    invoke-virtual {v1, v14, v6, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lio;->d()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v13

    if-nez v13, :cond_e

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lio;->c()Lgm;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Send: dropped \u2014 currentSession is null (conn="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v14, v6, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    :goto_a
    return-object v11

    :cond_e
    invoke-virtual {v13}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lmta;->a:Llta;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v15

    if-nez v15, :cond_f

    move-object/from16 v22, v0

    move v0, v7

    move-object/from16 v23, v11

    move-object/from16 v19, v13

    goto/16 :goto_d

    :cond_f
    sget-object v15, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lmta;

    check-cast v18, Ls40;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_11

    sget-object v12, Lmta;->a:Llta;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lio;->c()Lgm;

    move-result-object v12

    invoke-virtual {v13}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v15

    iget-object v7, v1, Lio;->O:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, Lio;->M:Ljava/lang/String;

    move-object/from16 v18, v3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v23, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v19, v13

    const-string v13, "Send: starting session="

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " conn="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " sessionStatus="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " cursor="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " pendingPrev="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " attachments="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v4, v6, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v19, v13

    :cond_12
    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v1, v0}, Lio;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lio;->m(Lmm;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v10, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;

    invoke-static {v11}, Lwcl;->c(Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;)Lvl;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v7

    new-instance v13, Lnm;

    const/16 v18, 0x0

    sget-object v15, Lko;->E:Lko;

    const/16 v20, 0x0

    const/16 v21, 0x50

    move-object/from16 v17, v3

    move-object v3, v14

    move-object v14, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v21}, Lnm;-><init>(Ljava/lang/String;Lko;Ljava/lang/String;Ljava/util/List;ZLjava/time/Instant;Leq;I)V

    move-object/from16 v7, v16

    iget-object v11, v1, Lio;->n:Lq7h;

    invoke-virtual {v11, v13}, Lq7h;->add(Ljava/lang/Object;)Z

    iput-object v14, v1, Lio;->M:Ljava/lang/String;

    :try_start_1
    iget-object v11, v1, Lio;->b:Lcom/anthropic/velaud/sessions/api/b;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_14

    :goto_f
    move-object/from16 v12, p1

    goto :goto_10

    :cond_14
    const/4 v10, 0x0

    goto :goto_f

    :goto_10
    iput-object v12, v2, Lao;->E:Ljava/lang/String;

    iput-object v7, v2, Lao;->F:Ljava/lang/String;

    move-object/from16 v13, v22

    check-cast v13, Ljava/util/Set;

    iput-object v13, v2, Lao;->G:Ljava/util/Set;

    iput-object v0, v2, Lao;->H:Lcom/anthropic/velaud/sessions/types/SessionResource;

    iput-object v3, v2, Lao;->I:Ljava/lang/String;

    iput-object v14, v2, Lao;->J:Ljava/lang/String;

    const/4 v13, 0x1

    iput v13, v2, Lao;->M:I

    invoke-virtual {v11, v3, v7, v10, v2}, Lcom/anthropic/velaud/sessions/api/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v10, Lva5;->E:Lva5;

    if-ne v2, v10, :cond_15

    return-object v10

    :cond_15
    move-object v15, v3

    move-object v3, v14

    move-object v14, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v22

    :goto_11
    :try_start_2
    move-object v10, v0

    check-cast v10, Ltbg;

    instance-of v0, v10, Lsbg;

    const/4 v11, 0x3

    if-eqz v0, :cond_1c

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_14

    :cond_16
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    check-cast v0, Lsbg;

    invoke-virtual {v0}, Lsbg;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Send: POST ok, server uuid="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 optimistic="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", watchdog armed"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12, v4, v6, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_18
    :goto_14
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    iget-object v4, v1, Lio;->S:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs9;

    if-eqz v2, :cond_19

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_15

    :cond_1a
    new-instance v0, Lqn;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v7}, Lqn;-><init>(ILjava/util/Set;)V

    invoke-static {v0, v5}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    iget-object v0, v1, Lio;->N:Ljava/util/LinkedHashMap;

    move-object v2, v10

    check-cast v2, Lsbg;

    invoke-virtual {v2}, Lsbg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v10

    check-cast v0, Lsbg;

    invoke-virtual {v0}, Lsbg;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lio;->L:Lpfh;

    if-eqz v0, :cond_1b

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    move-object v4, v3

    iget-object v3, v1, Lio;->O:Ljava/lang/String;

    iget-object v12, v1, Lio;->k:Lt65;

    new-instance v0, Lgo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v4, v1

    move-object v1, v15

    :try_start_3
    invoke-direct/range {v0 .. v7}, Lgo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;La75;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v4

    const/4 v7, 0x0

    :try_start_4
    invoke-static {v12, v7, v7, v0, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, v1, Lio;->L:Lpfh;

    new-instance v13, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageSent;

    move-object v0, v14

    iget-object v14, v8, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->COWORK_DISPATCH:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    const/16 v20, 0x30

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageSent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageSent;->Companion:Lt44;

    invoke-virtual {v0}, Lt44;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v9, v13, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v13, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageSendSucceeded;

    iget-object v14, v8, Lhdj;->d:Ljava/lang/String;

    check-cast v10, Lsbg;

    invoke-virtual {v10}, Lsbg;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v17

    const-string v17, "dispatch"

    invoke-direct/range {v13 .. v18}, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageSendSucceeded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageSendSucceeded;->Companion:Lr44;

    invoke-virtual {v0}, Lr44;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v9, v13, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_16
    const/4 v2, 0x0

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_1

    :cond_1c
    move-object v4, v3

    const/4 v7, 0x0

    instance-of v0, v10, Lrbg;

    if-eqz v0, :cond_26

    sget-object v0, Lfta;->J:Lfta;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_1a

    :cond_1d
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v10

    check-cast v3, Lrbg;

    invoke-virtual {v3}, Lrbg;->a()Lpg0;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_1f
    move-object v3, v10

    check-cast v3, Lrbg;

    invoke-virtual {v3}, Lrbg;->b()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lylk;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    :goto_18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Send: POST failed \u2192 rollback + restoreDraft: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8, v0, v6, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_20
    :goto_1a
    new-instance v3, Lse;

    move-object v0, v10

    check-cast v0, Lrbg;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v1, v15, v0}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio;->d()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_21
    move-object v0, v7

    :goto_1b
    if-nez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_1c

    :cond_22
    invoke-static {v0, v15}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_1c
    if-nez v0, :cond_23

    invoke-virtual {v3}, Lse;->a()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio;->p(Z)V

    return-object v23

    :cond_23
    :try_start_5
    new-instance v0, Lcg;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v10, Lrbg;

    invoke-virtual {v10}, Lrbg;->a()Lpg0;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, Lank;->g(Lpg0;)Lpt6;

    move-result-object v2

    goto :goto_1d

    :cond_24
    move-object v2, v7

    :goto_1d
    if-eqz v2, :cond_25

    iget-object v3, v1, Lio;->j:Lghh;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lio;->l:Lut6;

    new-instance v5, Lln;

    const/4 v13, 0x1

    invoke-direct {v5, v1, v15, v13}, Lln;-><init>(Lio;Ljava/lang/String;I)V

    new-instance v6, Lse;

    invoke-direct {v6, v11, v1, v4, v12}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ll0;

    const/4 v7, 0x5

    invoke-direct {v4, v0, v7, v1}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v5, v6, v4}, Lut6;->a(Lpt6;La98;La98;Lc98;)V

    goto/16 :goto_16

    :cond_25
    invoke-virtual {v0}, Lcg;->a()Ljava/lang/Object;

    sget-object v0, Lmm;->F:Lmm;

    invoke-virtual {v1, v0}, Lio;->m(Lmm;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_16

    :goto_1e
    invoke-virtual {v1, v2}, Lio;->p(Z)V

    return-object v23

    :cond_26
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1f
    invoke-virtual {v1, v2}, Lio;->p(Z)V

    throw v0
.end method

.method public final m(Lmm;)V
    .locals 0

    iget-object p0, p0, Lio;->z:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    iget-object p0, p0, Lio;->A:Lqad;

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Lio;->m:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Lio;->o:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Lfta;->G:Lfta;

    const-string v2, "AgentChat"

    const/4 v3, 0x0

    if-nez p2, :cond_4

    iget-object p2, p0, Lio;->I:Lpfh;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lrs9;->b()Z

    move-result p2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lio;->Q:Ljava/lang/String;

    if-nez p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_4

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    sget-object p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "startSubscription: already streaming "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", skipping reconnect"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmta;

    check-cast p2, Ls40;

    invoke-virtual {p2, v1, v2, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lio;->r()V

    iget-object v4, p0, Lio;->O:Ljava/lang/String;

    invoke-virtual {p0}, Lio;->f()Z

    move-result p2

    const/4 v10, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lio;->Q:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p2, p1}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_7

    :cond_6
    sget-object p2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lio;->n:Lq7h;

    invoke-virtual {p2}, Lq7h;->size()I

    move-result p2

    const-string v5, " from cursor="

    const-string v6, " ("

    const-string v7, "Cache: resuming "

    invoke-static {v7, p1, v5, v4, v6}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgs cached)"

    invoke-static {v5, p2, v6}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v1, v2, p2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_7
    iget-object v5, p0, Lio;->P:Ljava/lang/String;

    iget-object p2, p0, Lio;->x:Ltad;

    invoke-virtual {p2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p2, p0, Lio;->D:Ltad;

    invoke-virtual {p2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lal;

    iget-object p2, p0, Lio;->H:Ltad;

    invoke-virtual {p2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lio;->M:Ljava/lang/String;

    iget-object v3, p0, Lio;->n:Lq7h;

    invoke-static/range {v3 .. v9}, Lxcl;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLal;Ljava/lang/String;Ljava/lang/String;)Ljo;

    move-result-object p2

    move-object v8, p2

    goto :goto_8

    :cond_9
    move-object v8, v10

    :goto_8
    iput-object p1, p0, Lio;->Q:Ljava/lang/String;

    new-instance v5, Lo0;

    move-object v9, v10

    const/4 v10, 0x4

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object p0, v6, Lio;->k:Lt65;

    const/4 p1, 0x3

    invoke-static {p0, v9, v9, v5, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p2

    iput-object p2, v6, Lio;->I:Lpfh;

    new-instance p2, Leo;

    invoke-direct {p2, v6, v7, v9, v0}, Leo;-><init>(Lio;Ljava/lang/String;La75;I)V

    invoke-static {p0, v9, v9, p2, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v6, Lio;->J:Lpfh;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lio;->I:Lpfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lio;->I:Lpfh;

    iget-object v0, p0, Lio;->J:Lpfh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lio;->J:Lpfh;

    iget-object v0, p0, Lio;->L:Lpfh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lio;->L:Lpfh;

    iget-object v0, p0, Lio;->K:Lpfh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lio;->K:Lpfh;

    iget-object p0, p0, Lio;->l:Lut6;

    iget-object v0, p0, Lut6;->c:Lpfh;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Lut6;->c:Lpfh;

    return-void
.end method

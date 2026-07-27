.class public final Lohg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrig;

.field public final b:Lua5;

.field public final c:Lcom/anthropic/velaud/code/remote/h;

.field public final d:Lut6;

.field public final e:Ljava/util/Map;

.field public final f:Lkhh;

.field public final g:Lgpe;

.field public final h:Lkhh;

.field public final i:Lkhh;

.field public final j:Lkhh;

.field public k:Ljava/lang/String;

.field public final l:Lkhh;

.field public final m:Lgpe;

.field public n:Lpfh;

.field public o:Llhg;


# direct methods
.method public constructor <init>(Lrig;Lt65;Lw84;Lei4;Lcom/anthropic/velaud/code/remote/h;Lut6;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohg;->a:Lrig;

    iput-object p2, p0, Lohg;->b:Lua5;

    iput-object p5, p0, Lohg;->c:Lcom/anthropic/velaud/code/remote/h;

    iput-object p6, p0, Lohg;->d:Lut6;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lohg;->e:Ljava/util/Map;

    sget-object p1, Lbz4;->a:Lbz4;

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Lohg;->f:Lkhh;

    invoke-static {p1}, Lbo9;->q(Lkhh;)Lgpe;

    move-result-object p1

    iput-object p1, p0, Lohg;->g:Lgpe;

    const/4 p1, 0x0

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p3

    iput-object p3, p0, Lohg;->h:Lkhh;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p3

    iput-object p3, p0, Lohg;->i:Lkhh;

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p3

    iput-object p3, p0, Lohg;->j:Lkhh;

    new-instance p3, Lvmg;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Lvmg;-><init>(ZZ)V

    invoke-static {p3}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p3

    iput-object p3, p0, Lohg;->l:Lkhh;

    invoke-static {p3}, Lbo9;->q(Lkhh;)Lgpe;

    move-result-object p3

    iput-object p3, p0, Lohg;->m:Lgpe;

    new-instance p3, Lkhg;

    invoke-direct {p3, p0, p1, p4}, Lkhg;-><init>(Lohg;La75;I)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, p3, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public static final a(Lohg;Lc75;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lohg;->c:Lcom/anthropic/velaud/code/remote/h;

    iget-object v1, p0, Lohg;->j:Lkhh;

    instance-of v2, p1, Lmhg;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lmhg;

    iget v3, v2, Lmhg;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmhg;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmhg;

    invoke-direct {v2, p0, p1}, Lmhg;-><init>(Lohg;Lc75;)V

    :goto_0
    iget-object p1, v2, Lmhg;->E:Ljava/lang/Object;

    iget v3, v2, Lmhg;->G:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lohg;->a:Lrig;

    iput v5, v2, Lmhg;->G:I

    invoke-virtual {p1, v2}, Lrig;->j(Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lva5;->E:Lva5;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Lmbg;

    instance-of v2, p1, Llbg;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v1, v4}, Lkhh;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lohg;->i:Lkhh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->c0()V

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->p0()V

    iget-object p0, v0, Lcom/anthropic/velaud/code/remote/h;->A2:Lpfh;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v4, v0, Lcom/anthropic/velaud/code/remote/h;->A2:Lpfh;

    invoke-virtual {v0, v3}, Lcom/anthropic/velaud/code/remote/h;->b2(Z)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->C0()Ltgg;

    move-result-object p0

    instance-of p1, p0, Lfwb;

    if-eqz p1, :cond_5

    check-cast p0, Lfwb;

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_6

    iget-boolean p0, p0, Lfwb;->e:Z

    if-ne p0, v5, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v5, v0, Lcom/anthropic/velaud/code/remote/h;->B2:Z

    iget-object p0, v0, Lcom/anthropic/velaud/code/remote/h;->C2:Lpfh;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v4}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p0, v0, Lhlf;->a:Lt65;

    new-instance p1, Lji4;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v4, v1}, Lji4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    const/4 v1, 0x3

    invoke-static {p0, v4, v4, p1, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v0, Lcom/anthropic/velaud/code/remote/h;->C2:Lpfh;

    :goto_3
    invoke-virtual {v0, v3}, Lcom/anthropic/velaud/code/remote/h;->g2(Z)V

    iget-object p0, v0, Lcom/anthropic/velaud/code/remote/h;->t3:Ltad;

    invoke-virtual {p0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/anthropic/velaud/code/remote/h;->v3:Ltad;

    invoke-virtual {p0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/anthropic/velaud/code/remote/h;->u3:Ltad;

    invoke-virtual {p0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/anthropic/velaud/code/remote/h;->w3:Ljava/lang/Long;

    iget-object p0, v0, Lcom/anthropic/velaud/code/remote/h;->x3:Ltad;

    invoke-virtual {p0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/anthropic/velaud/code/remote/h;->n2(Ljava/lang/Long;)V

    invoke-virtual {v0, v3}, Lcom/anthropic/velaud/code/remote/h;->c2(Z)V

    goto :goto_4

    :cond_8
    instance-of p0, p1, Lkbg;

    if-eqz p0, :cond_9

    invoke-virtual {v1, v4}, Lkhh;->m(Ljava/lang/Object;)V

    check-cast p1, Lkbg;

    iget-object p0, p1, Lkbg;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, v0, Lcom/anthropic/velaud/code/remote/h;->i2:Ljvg;

    iget-object p1, v0, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    const v0, 0x7f1201fc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljvg;->f(Ljava/lang/Object;)Z

    move v5, v3

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v4
.end method

.method public static synthetic g(Lohg;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/MessagePriority;Lcom/anthropic/velaud/sessions/types/FlagSettings;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p7, v1

    :cond_2
    invoke-virtual/range {p0 .. p7}, Lohg;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/MessagePriority;Lcom/anthropic/velaud/sessions/types/FlagSettings;)V

    return-void
.end method


# virtual methods
.method public final b(Long;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lohg;->c:Lcom/anthropic/velaud/code/remote/h;

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->u2:Ljava/util/LinkedHashSet;

    iget-object v4, v2, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    iget-object v5, v2, Lcom/anthropic/velaud/code/remote/h;->E:Lfgg;

    iget-boolean v6, v2, Lcom/anthropic/velaud/code/remote/h;->p0:Z

    iget-object v7, v2, Lhlf;->a:Lt65;

    iget-object v8, v2, Lcom/anthropic/velaud/code/remote/h;->x3:Ltad;

    iget-object v9, v2, Lcom/anthropic/velaud/code/remote/h;->u3:Ltad;

    iget-boolean v10, v2, Lcom/anthropic/velaud/code/remote/h;->T:Z

    iget-object v11, v2, Lcom/anthropic/velaud/code/remote/h;->m3:Ltad;

    iget-object v12, v2, Lcom/anthropic/velaud/code/remote/h;->P:Lc91;

    iget-object v13, v2, Lcom/anthropic/velaud/code/remote/h;->G2:Ltad;

    iget-object v14, v2, Lcom/anthropic/velaud/code/remote/h;->t3:Ltad;

    iget-object v15, v2, Lcom/anthropic/velaud/code/remote/h;->y3:Lak5;

    move-object/from16 v16, v4

    iget-object v4, v2, Lcom/anthropic/velaud/code/remote/h;->v3:Ltad;

    move/from16 v17, v6

    instance-of v6, v1, Lxmg;

    move/from16 v18, v6

    iget-object v6, v0, Lohg;->d:Lut6;

    move-object/from16 v20, v6

    sget-object v6, Law6;->E:Law6;

    move-object/from16 v21, v12

    iget-object v12, v0, Lohg;->e:Ljava/util/Map;

    if-eqz v18, :cond_47

    invoke-interface {v12}, Ljava/util/Map;->clear()V

    move-object/from16 v1, p1

    check-cast v1, Lxmg;

    move-object/from16 v27, v6

    iget-object v6, v1, Lxmg;->a:Ljava/util/List;

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/Iterable;

    move-object/from16 v28, v3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_1

    move-object/from16 v29, v13

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v30, v13

    check-cast v30, Ltgg;

    move-object/from16 v31, v5

    invoke-interface/range {v30 .. v30}, Ltgg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    if-nez v30, :cond_0

    move-object/from16 v32, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v7

    goto :goto_1

    :cond_0
    move-object/from16 v32, v7

    :goto_1
    move-object/from16 v5, v30

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v29

    move-object/from16 v5, v31

    move-object/from16 v7, v32

    goto :goto_0

    :cond_1
    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v29, v13

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    new-instance v13, Lq7h;

    invoke-direct {v13}, Lq7h;-><init>()V

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v13, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v13, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lxmg;->d:Ljava/lang/String;

    if-eqz v3, :cond_4

    iput-object v3, v0, Lohg;->k:Ljava/lang/String;

    :cond_4
    iget-object v3, v1, Lxmg;->c:Lwmg;

    iget-object v7, v2, Lcom/anthropic/velaud/code/remote/h;->s2:Lsgd;

    iget-object v5, v2, Lcom/anthropic/velaud/code/remote/h;->S:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v12, "first_content_source"

    if-eqz v3, :cond_8

    const/4 v13, 0x1

    if-eq v3, v13, :cond_7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Lcom/anthropic/velaud/code/remote/h;->m2(Z)V

    iget-object v3, v15, Lak5;->G:Ljava/lang/Object;

    check-cast v3, Ls7h;

    invoke-virtual {v3}, Ls7h;->clear()V

    invoke-virtual {v2, v6}, Lcom/anthropic/velaud/code/remote/h;->I1(Ljava/util/List;)V

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->V:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, "cache"

    iput-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->V:Ljava/lang/String;

    sget-object v4, Ll0i;->a:Ljava/util/List;

    invoke-static {v12, v3}, Ll0i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v2, Lcom/anthropic/velaud/code/remote/h;->Y:Z

    iget-boolean v4, v2, Lcom/anthropic/velaud/code/remote/h;->W:Z

    if-nez v4, :cond_5

    if-eqz v5, :cond_5

    iput-boolean v13, v2, Lcom/anthropic/velaud/code/remote/h;->W:Z

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v6, Lbm2;->a:Lbm2;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v5, v6, v10, v3}, Lbm2;->b(Ljava/lang/String;JZLjava/lang/String;)V

    :cond_5
    :goto_3
    move-object v13, v1

    move-object/from16 v15, v20

    const/4 v10, 0x0

    const/16 v14, 0x16

    goto/16 :goto_28

    :cond_6
    invoke-static {}, Le97;->d()V

    return-void

    :cond_7
    invoke-virtual {v2, v6}, Lcom/anthropic/velaud/code/remote/h;->I1(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/anthropic/velaud/code/remote/h;->m2(Z)V

    new-instance v3, Ll9b;

    invoke-direct {v3, v6}, Ll9b;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Ll9b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    move-object v11, v3

    check-cast v11, Lygf;

    iget-object v11, v11, Lygf;->E:Ljava/util/ListIterator;

    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltgg;

    instance-of v13, v11, Lfwb;

    if-eqz v13, :cond_a

    move-object v13, v11

    check-cast v13, Lfwb;

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_c

    invoke-static {v13}, Lynk;->e(Lfwb;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v13

    goto :goto_8

    :cond_c
    :goto_5
    instance-of v13, v11, Lp0f;

    if-eqz v13, :cond_d

    move-object v13, v11

    check-cast v13, Lp0f;

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_e

    iget-object v11, v13, Lp0f;->b:Ljava/lang/String;

    goto :goto_8

    :cond_e
    instance-of v13, v11, Ln0f;

    if-eqz v13, :cond_f

    check-cast v11, Ln0f;

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_10

    iget-object v11, v11, Ln0f;->c:Ljava/lang/String;

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_9

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_13

    invoke-static {v11}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_13

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/ModelId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anthropic/velaud/code/remote/h;->Y1(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->c0()V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->I0()Lfwb;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v3, Lfwb;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_17

    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    instance-of v13, v11, Ljava/util/Collection;

    if-eqz v13, :cond_15

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_d

    :cond_15
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltgg;

    invoke-interface {v13}, Ltgg;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lcom/anthropic/velaud/code/remote/h;->d2(Lfwb;)V

    :goto_c
    const/4 v3, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v13, 0x0

    goto :goto_c

    :goto_e
    iput-boolean v3, v2, Lcom/anthropic/velaud/code/remote/h;->B2:Z

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->C2:Lpfh;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v13}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    iput-object v13, v2, Lcom/anthropic/velaud/code/remote/h;->C2:Lpfh;

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->A2:Lpfh;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v13}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    invoke-virtual {v14, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v13, v2, Lcom/anthropic/velaud/code/remote/h;->w3:Ljava/lang/Long;

    invoke-virtual {v8, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Lcom/anthropic/velaud/code/remote/h;->n2(Ljava/lang/Long;)V

    invoke-static {v6}, Lcom/anthropic/velaud/code/remote/i;->h(Ljava/util/List;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/anthropic/velaud/code/remote/h;->c2(Z)V

    iget-boolean v3, v2, Lcom/anthropic/velaud/code/remote/h;->z2:Z

    if-eqz v3, :cond_1d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/anthropic/velaud/code/remote/h;->b2(Z)V

    iput-boolean v3, v2, Lcom/anthropic/velaud/code/remote/h;->z2:Z

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-boolean v8, v2, Lcom/anthropic/velaud/code/remote/h;->Z:Z

    if-eqz v8, :cond_1a

    iput-boolean v3, v2, Lcom/anthropic/velaud/code/remote/h;->Z:Z

    sget-object v3, Ll0i;->a:Ljava/util/List;

    sget-object v3, Lbm2;->a:Lbm2;

    const-string v3, "ccr.session.init."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0xa

    const/4 v13, 0x0

    invoke-static {v3, v13, v8, v13, v9}, Ll0i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_1a
    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->V:Ljava/lang/String;

    if-nez v3, :cond_1b

    const-string v3, "network"

    iput-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->V:Ljava/lang/String;

    sget-object v8, Ll0i;->a:Ljava/util/List;

    invoke-static {v12, v3}, Ll0i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "first_content"

    invoke-static {v3}, Ll0i;->c(Ljava/lang/String;)V

    :cond_1b
    sget-object v3, Ll0i;->a:Ljava/util/List;

    const-string v3, "latest_content"

    invoke-static {v3}, Ll0i;->c(Ljava/lang/String;)V

    sget-object v3, Lzoa;->F:Lzoa;

    invoke-static {v3}, Ll0i;->b(Lzoa;)V

    iget-boolean v3, v2, Lcom/anthropic/velaud/code/remote/h;->W:Z

    if-nez v3, :cond_1c

    if-eqz v5, :cond_1c

    const/4 v13, 0x1

    iput-boolean v13, v2, Lcom/anthropic/velaud/code/remote/h;->W:Z

    sget-object v3, Lbm2;->a:Lbm2;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->V:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8, v9, v10, v3}, Lbm2;->b(Ljava/lang/String;JZLjava/lang/String;)V

    :cond_1c
    move-object/from16 v8, v32

    goto :goto_f

    :cond_1d
    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->y2:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Lji4;

    const/16 v4, 0x1c

    const/4 v13, 0x0

    invoke-direct {v3, v2, v13, v4}, Lji4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    move-object/from16 v8, v32

    const/4 v4, 0x3

    invoke-static {v8, v13, v13, v3, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v3

    iput-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->A2:Lpfh;

    :goto_f
    iget-object v3, v15, Lak5;->G:Ljava/lang/Object;

    check-cast v3, Ls7h;

    invoke-virtual {v3}, Ls7h;->clear()V

    invoke-virtual {v2, v6}, Lcom/anthropic/velaud/code/remote/h;->I1(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    if-eqz v17, :cond_1e

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v5

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v31

    iget-object v9, v10, Lfgg;->a:Legg;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v3

    new-instance v10, Ldgg;

    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v4, v11, v5}, Ldgg;-><init>(Lcom/anthropic/velaud/sessions/types/SessionResource;Ljava/util/List;Z)V

    invoke-virtual {v9, v3, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ltgg;

    invoke-static {v4}, Lcom/anthropic/velaud/code/remote/i;->f(Ltgg;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-interface {v4}, Ltgg;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_10

    :cond_20
    const/4 v13, 0x0

    :goto_10
    check-cast v13, Ltgg;

    instance-of v3, v13, Lfwb;

    if-eqz v3, :cond_21

    move-object v3, v13

    check-cast v3, Lfwb;

    iget-boolean v3, v3, Lfwb;->e:Z

    if-eqz v3, :cond_21

    invoke-virtual/range {v16 .. v16}, Ldf8;->b()V

    :cond_21
    if-eqz v13, :cond_23

    instance-of v3, v13, Lfwb;

    if-eqz v3, :cond_22

    check-cast v13, Lfwb;

    iget-boolean v3, v13, Lfwb;->e:Z

    if-nez v3, :cond_23

    :cond_22
    const/4 v12, 0x1

    goto :goto_11

    :cond_23
    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v2, v12}, Lcom/anthropic/velaud/code/remote/h;->g2(Z)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->X()V

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->t2:Ljava/util/LinkedHashSet;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Lxii;

    if-eqz v9, :cond_24

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v10, Lwii;->E:Lwii;

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lxii;

    iget-object v11, v11, Lxii;->f:Lwii;

    if-ne v11, v10, :cond_26

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    const-string v11, "ExitPlanMode"

    if-eqz v6, :cond_29

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Lxii;

    iget-object v6, v6, Lxii;->c:Ljava/lang/String;

    invoke-static {v6, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_14

    :cond_29
    const/4 v13, 0x0

    :goto_14
    check-cast v13, Lxii;

    const-string v5, "content"

    const-string v6, "plan"

    if-eqz v13, :cond_2d

    iget-object v12, v13, Lxii;->d:Ljava/util/Map;

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    if-eqz v13, :cond_2b

    invoke-static {v13}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v13

    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2a

    goto :goto_16

    :cond_2a
    :goto_15
    move-object/from16 v12, v29

    goto :goto_17

    :cond_2b
    :goto_16
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    if-eqz v12, :cond_2c

    invoke-static {v12}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v12

    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_2c
    move-object/from16 v12, v29

    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v12, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lxii;

    move-object/from16 p1, v1

    iget-object v1, v15, Lxii;->c:Ljava/lang/String;

    invoke-static {v1, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v15, Lxii;->f:Lwii;

    if-eq v1, v10, :cond_2e

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    move-object/from16 v1, p1

    goto :goto_18

    :cond_2f
    move-object/from16 p1, v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxii;

    iget-object v12, v12, Lxii;->a:Ljava/lang/String;

    move-object/from16 v13, v28

    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_30
    move-object/from16 v13, v28

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lxii;

    iget-object v15, v14, Lxii;->c:Ljava/lang/String;

    iget-object v14, v14, Lxii;->a:Ljava/lang/String;

    invoke-static {v15, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_31

    iget-object v15, v2, Lcom/anthropic/velaud/code/remote/h;->v2:Ljava/lang/String;

    invoke-static {v14, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_31

    iget-object v15, v2, Lcom/anthropic/velaud/code/remote/h;->F2:Ljava/lang/String;

    invoke-static {v14, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_31

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_31

    move-object v13, v12

    goto :goto_1a

    :cond_32
    const/4 v13, 0x0

    :goto_1a
    check-cast v13, Lxii;

    if-eqz v13, :cond_37

    iget-object v1, v13, Lxii;->d:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    if-eqz v6, :cond_34

    invoke-static {v6}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_33

    goto :goto_1b

    :cond_33
    move-object v1, v6

    goto :goto_1c

    :cond_34
    :goto_1b
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_35

    invoke-static {v1}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_35
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_36

    new-instance v5, Lmnd;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v13, Lxii;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v12, v1}, Lmnd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/anthropic/velaud/code/remote/h;->e2(Lmnd;)V

    :cond_36
    const/4 v13, 0x0

    goto :goto_1d

    :cond_37
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lcom/anthropic/velaud/code/remote/h;->e2(Lmnd;)V

    :goto_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v12, "AskUserQuestion"

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxii;

    iget-object v14, v6, Lxii;->c:Ljava/lang/String;

    invoke-static {v14, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_38

    iget-object v6, v6, Lxii;->f:Lwii;

    if-eq v6, v10, :cond_38

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxii;

    iget-object v4, v4, Lxii;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxii;

    iget-object v6, v5, Lxii;->c:Ljava/lang/String;

    iget-object v5, v5, Lxii;->a:Ljava/lang/String;

    invoke-static {v6, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    iget-object v6, v2, Lcom/anthropic/velaud/code/remote/h;->I2:Ls7h;

    invoke-virtual {v6, v5}, Ls7h;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_20

    :cond_3c
    move-object v4, v13

    :goto_20
    move-object v3, v4

    check-cast v3, Lxii;

    if-eqz v3, :cond_41

    iget-object v1, v3, Lxii;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->s0()Lwz0;

    move-result-object v4

    if-eqz v4, :cond_3e

    iget-object v4, v4, Lwz0;->a:Lped;

    iget-object v4, v4, Lped;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_22

    :cond_3d
    :goto_21
    move-object/from16 v13, p1

    move-object/from16 v15, v20

    const/4 v10, 0x0

    const/16 v14, 0x16

    goto/16 :goto_24

    :cond_3e
    :goto_22
    iget-object v4, v3, Lxii;->d:Ljava/util/Map;

    invoke-static {v4}, Lrz0;->a(Ljava/util/Map;)Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;

    move-result-object v4

    if-eqz v4, :cond_3d

    new-instance v5, Lped;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1, v4}, Lped;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-object v6, v2, Lcom/anthropic/velaud/code/remote/h;->C:Llkg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Llkg;->j(Ljava/lang/String;)Lkhh;

    move-result-object v4

    invoke-virtual {v4}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkg;

    iget-object v4, v4, Lmkg;->c:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    goto :goto_23

    :cond_3f
    move-object v4, v13

    :goto_23
    if-eqz v4, :cond_40

    invoke-virtual {v4}, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->getToolUseId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v4}, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->getCurrentQuestionIndex()I

    move-result v1

    invoke-virtual {v4}, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->getSelectedAnswers()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/anthropic/velaud/code/remote/h;->f0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v4}, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->getOtherTexts()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v5, v1, v3, v4}, Lcom/anthropic/velaud/code/remote/h;->o2(Lped;ILjava/util/Map;Ljava/util/Map;)V

    goto :goto_21

    :cond_40
    move-object/from16 v1, v27

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4, v1, v1}, Lcom/anthropic/velaud/code/remote/h;->o2(Lped;ILjava/util/Map;Ljava/util/Map;)V

    new-instance v1, Lcj4;

    const/4 v6, 0x2

    move v10, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v15, v20

    const/16 v14, 0x16

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v6}, Lcj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v4, 0x3

    invoke-static {v8, v5, v5, v1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_24

    :cond_41
    move-object v5, v13

    move-object/from16 v15, v20

    const/4 v10, 0x0

    const/16 v14, 0x16

    move-object/from16 v13, p1

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/h;->H2:Ltad;

    invoke-virtual {v1, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxii;

    iget-object v6, v5, Lxii;->c:Ljava/lang/String;

    invoke-static {v6, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    iget-object v5, v5, Lxii;->c:Ljava/lang/String;

    invoke-static {v5, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_43
    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxii;

    new-instance v5, Lxff;

    iget-object v6, v4, Lxii;->a:Ljava/lang/String;

    iget-object v8, v4, Lxii;->c:Ljava/lang/String;

    iget-object v4, v4, Lxii;->d:Ljava/util/Map;

    invoke-direct {v5, v6, v8, v4}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lsgd;->m:Lq7h;

    invoke-virtual {v1}, Lq7h;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxff;

    new-instance v16, Lbfd;

    iget-object v5, v4, Lxff;->a:Ljava/lang/String;

    iget-object v6, v4, Lxff;->b:Ljava/lang/String;

    iget-object v4, v4, Lxff;->c:Ljava/util/Map;

    const/16 v27, 0x0

    const/16 v28, 0xfb8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v5

    move-object/from16 v23, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v28}, Lbfd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_45
    invoke-virtual {v7}, Lsgd;->e()V

    :goto_28
    iget-object v1, v13, Lxmg;->b:Lpg0;

    if-eqz v1, :cond_96

    invoke-static {v1}, Lank;->g(Lpg0;)Lpt6;

    move-result-object v3

    if-eqz v3, :cond_46

    if-eqz v15, :cond_46

    new-instance v2, Ljhg;

    invoke-direct {v2, v0, v10}, Ljhg;-><init>(Lohg;I)V

    new-instance v4, Lb8f;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5, v1}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lag6;

    invoke-direct {v0, v14}, Lag6;-><init>(I)V

    invoke-virtual {v15, v3, v0, v2, v4}, Lut6;->a(Lpt6;La98;La98;Lc98;)V

    return-void

    :cond_46
    invoke-virtual {v2, v1}, Lcom/anthropic/velaud/code/remote/h;->C1(Lpg0;)V

    return-void

    :cond_47
    move-object v10, v5

    move-object v1, v6

    move-object v6, v13

    move-object/from16 v11, v20

    const/16 v7, 0x16

    move-object v13, v3

    move-object/from16 v3, p1

    instance-of v5, v3, Lumg;

    iget-object v7, v0, Lohg;->f:Lkhh;

    if-eqz v5, :cond_49

    if-eqz v11, :cond_48

    move-object v1, v3

    check-cast v1, Lumg;

    iget-object v1, v1, Lumg;->a:Lpt6;

    new-instance v2, Ljhg;

    const/4 v13, 0x1

    invoke-direct {v2, v0, v13}, Ljhg;-><init>(Lohg;I)V

    new-instance v4, Lb8f;

    const/16 v9, 0xa

    invoke-direct {v4, v0, v9, v3}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lag6;

    const/16 v14, 0x16

    invoke-direct {v0, v14}, Lag6;-><init>(I)V

    invoke-virtual {v11, v1, v0, v2, v4}, Lut6;->a(Lpt6;La98;La98;Lc98;)V

    return-void

    :cond_48
    new-instance v0, Lcz4;

    new-instance v1, Ljava/lang/Exception;

    move-object v2, v3

    check-cast v2, Lumg;

    iget-object v2, v2, Lumg;->a:Lpt6;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Elevated auth required: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcz4;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_49
    const/4 v5, 0x0

    instance-of v11, v3, Lvmg;

    iget-object v5, v0, Lohg;->l:Lkhh;

    if-eqz v11, :cond_4a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v3}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4a
    instance-of v11, v3, Lymg;

    move/from16 v19, v11

    iget-object v11, v0, Lohg;->i:Lkhh;

    if-eqz v19, :cond_52

    move-object v1, v3

    check-cast v1, Lymg;

    iget-object v3, v1, Lymg;->b:Ltgg;

    instance-of v4, v3, Lfwb;

    if-eqz v4, :cond_4b

    move-object v5, v3

    check-cast v5, Lfwb;

    iget-object v5, v5, Lfwb;->c:Ljava/lang/String;

    const-string v6, "user"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    iget-object v0, v0, Lohg;->h:Lkhh;

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4b

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lkhh;->m(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4b
    const/4 v13, 0x0

    :goto_29
    if-eqz v4, :cond_50

    move-object v0, v3

    check-cast v0, Lfwb;

    iget-boolean v0, v0, Lfwb;->e:Z

    if-eqz v0, :cond_50

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v13, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v2, Lcom/anthropic/velaud/code/remote/h;->B2:Z

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->U0()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_4d

    if-eqz v4, :cond_4d

    iget-object v5, v2, Lcom/anthropic/velaud/code/remote/h;->D2:Ljava/lang/String;

    sget-object v6, Lcom/anthropic/velaud/code/remote/i;->b:Lz0f;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_2b

    :cond_4c
    :goto_2a
    const/4 v4, 0x0

    goto :goto_2c

    :cond_4d
    :goto_2b
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->c0()V

    goto :goto_2a

    :goto_2c
    iput-boolean v4, v2, Lcom/anthropic/velaud/code/remote/h;->B2:Z

    iget-object v5, v2, Lcom/anthropic/velaud/code/remote/h;->C2:Lpfh;

    const/4 v13, 0x0

    if-eqz v5, :cond_4e

    invoke-virtual {v5, v13}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4e
    iput-object v13, v2, Lcom/anthropic/velaud/code/remote/h;->C2:Lpfh;

    if-nez v0, :cond_4f

    invoke-virtual {v2, v4}, Lcom/anthropic/velaud/code/remote/h;->g2(Z)V

    :cond_4f
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->p0()V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->x2()V

    invoke-virtual/range {v16 .. v16}, Ldf8;->b()V

    :cond_50
    iget v0, v1, Lymg;->a:I

    invoke-interface {v3}, Ltgg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_51

    new-instance v4, Lq7h;

    invoke-direct {v4}, Lq7h;-><init>()V

    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/anthropic/velaud/code/remote/h;->A1(Ltgg;)V

    return-void

    :cond_52
    move-object/from16 v27, v1

    instance-of v1, v3, Lfng;

    if-eqz v1, :cond_5a

    move-object v0, v3

    check-cast v0, Lfng;

    iget-object v1, v0, Lfng;->b:Ltgg;

    iget v0, v0, Lfng;->a:I

    invoke-interface {v1}, Ltgg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_53

    new-instance v4, Lq7h;

    invoke-direct {v4}, Lq7h;-><init>()V

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    check-cast v4, Ljava/util/List;

    if-ltz v0, :cond_54

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v0, v3, :cond_54

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltgg;

    invoke-interface {v4, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_54
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_96

    invoke-virtual {v2, v1}, Lcom/anthropic/velaud/code/remote/h;->B1(Ltgg;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, Lfwb;

    if-eqz v0, :cond_57

    check-cast v3, Lfwb;

    iget-object v0, v3, Lfwb;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_56

    check-cast v4, Lmgg;

    instance-of v4, v4, Lp3i;

    if-eqz v4, :cond_55

    iget-object v4, v3, Lfwb;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v15, Lak5;->G:Ljava/lang/Object;

    check-cast v4, Ls7h;

    invoke-virtual {v4, v2}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    move v2, v5

    goto :goto_2e

    :cond_56
    invoke-static {}, Loz4;->U()V

    const/16 v18, 0x0

    throw v18

    :cond_57
    instance-of v0, v3, Lxii;

    if-nez v0, :cond_59

    instance-of v0, v3, Lwl4;

    if-nez v0, :cond_59

    instance-of v0, v3, Lzl4;

    if-nez v0, :cond_59

    instance-of v0, v3, Lc3j;

    if-nez v0, :cond_59

    instance-of v0, v3, La1c;

    if-nez v0, :cond_59

    instance-of v0, v3, Ln0f;

    if-nez v0, :cond_59

    instance-of v0, v3, Lp0f;

    if-eqz v0, :cond_58

    goto :goto_2f

    :cond_58
    invoke-static {}, Le97;->d()V

    return-void

    :cond_59
    :goto_2f
    invoke-virtual {v15, v1}, Lak5;->M0(Ltgg;)V

    return-void

    :cond_5a
    instance-of v1, v3, Leng;

    if-eqz v1, :cond_5f

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5b

    new-instance v1, Lnvd;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v3}, Lnvd;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    :cond_5b
    move-object v0, v3

    check-cast v0, Leng;

    iget-object v0, v0, Leng;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, Lcom/anthropic/velaud/code/remote/h;->B2:Z

    if-eqz v0, :cond_5c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/anthropic/velaud/code/remote/h;->g2(Z)V

    return-void

    :cond_5c
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->C0()Ltgg;

    move-result-object v0

    if-eqz v0, :cond_5e

    instance-of v1, v0, Lfwb;

    if-eqz v1, :cond_5d

    move-object v1, v0

    check-cast v1, Lfwb;

    iget-boolean v1, v1, Lfwb;->e:Z

    if-nez v1, :cond_5e

    :cond_5d
    const/4 v12, 0x1

    goto :goto_30

    :cond_5e
    const/4 v12, 0x0

    :goto_30
    invoke-virtual {v2, v12}, Lcom/anthropic/velaud/code/remote/h;->g2(Z)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->x0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/code/remote/i;->h(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/anthropic/velaud/code/remote/h;->c2(Z)V

    instance-of v1, v0, Lfwb;

    if-eqz v1, :cond_96

    check-cast v0, Lfwb;

    invoke-virtual {v0}, Lfwb;->e()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->X()V

    return-void

    :cond_5f
    instance-of v1, v3, Lmng;

    if-eqz v1, :cond_61

    invoke-interface {v12}, Ljava/util/Map;->clear()V

    move-object v1, v3

    check-cast v1, Lmng;

    iget-object v1, v1, Lmng;->a:Ljava/lang/String;

    iget-object v3, v0, Lohg;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_96

    iput-object v1, v0, Lohg;->k:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lvmg;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lvmg;-><init>(ZZ)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Lak5;->G:Ljava/lang/Object;

    check-cast v0, Ls7h;

    invoke-virtual {v0}, Ls7h;->clear()V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->g0()V

    invoke-virtual {v6, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/anthropic/velaud/code/remote/h;->g2(Z)V

    iput-object v1, v2, Lcom/anthropic/velaud/code/remote/h;->z3:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->c0()V

    move-object/from16 v0, v21

    iput-object v13, v0, Lc91;->I:Ljava/lang/Object;

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/h;->W0:Lslc;

    invoke-virtual {v0}, Lslc;->d()V

    if-eqz v17, :cond_96

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    goto/16 :goto_40

    :cond_60
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v1

    if-eqz v1, :cond_96

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lfgg;->a:Legg;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v0

    new-instance v4, Ldgg;

    sget-object v5, Lyv6;->E:Lyv6;

    invoke-static {v5}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Ldgg;-><init>(Lcom/anthropic/velaud/sessions/types/SessionResource;Ljava/util/List;Z)V

    invoke-virtual {v3, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_61
    move-object/from16 v0, v21

    instance-of v1, v3, Lhng;

    if-eqz v1, :cond_62

    move-object v0, v3

    check-cast v0, Lhng;

    iget-object v0, v0, Lhng;->a:Lez4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_62
    instance-of v1, v3, Ltmg;

    if-nez v1, :cond_ac

    instance-of v1, v3, Lsmg;

    if-eqz v1, :cond_63

    move-object v0, v3

    check-cast v0, Lsmg;

    iget-boolean v0, v0, Lsmg;->a:Z

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/h;->Z2:Ltad;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_63
    instance-of v1, v3, Lang;

    if-eqz v1, :cond_64

    move-object v0, v3

    check-cast v0, Lang;

    iget-object v0, v0, Lang;->a:Lmnd;

    invoke-virtual {v2, v0}, Lcom/anthropic/velaud/code/remote/h;->e2(Lmnd;)V

    iget-object v0, v0, Lmnd;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_64
    instance-of v1, v3, Lbng;

    if-eqz v1, :cond_66

    move-object v0, v3

    check-cast v0, Lbng;

    iget-object v0, v0, Lbng;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->K0()Lmnd;

    move-result-object v1

    if-eqz v1, :cond_65

    iget-object v1, v1, Lmnd;->b:Ljava/lang/String;

    goto :goto_31

    :cond_65
    const/4 v1, 0x0

    :goto_31
    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lcom/anthropic/velaud/code/remote/h;->e2(Lmnd;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->h0()V

    return-void

    :cond_66
    instance-of v1, v3, Lzmg;

    if-eqz v1, :cond_67

    move-object v0, v3

    check-cast v0, Lzmg;

    iget-object v0, v0, Lzmg;->a:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/h;->r2:Lmgd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lmgd;->a(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    const/4 v13, 0x1

    iput-boolean v13, v1, Lmgd;->y:Z

    return-void

    :cond_67
    instance-of v1, v3, Lgng;

    if-eqz v1, :cond_6e

    move-object v1, v3

    check-cast v1, Lgng;

    iget-object v1, v1, Lgng;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->q0()Lal4;

    move-result-object v4

    iget-object v5, v0, Lc91;->I:Ljava/lang/Object;

    check-cast v5, Led4;

    if-nez v5, :cond_68

    goto :goto_32

    :cond_68
    iget-object v6, v5, Led4;->h:Ljava/lang/Long;

    if-eqz v6, :cond_69

    goto :goto_32

    :cond_69
    iget-object v6, v0, Lc91;->H:Ljava/lang/Object;

    check-cast v6, Lov5;

    invoke-interface {v6}, Lov5;->c()J

    move-result-wide v6

    iget-wide v8, v5, Led4;->a:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Led4;->h:Ljava/lang/Long;

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v4, v10}, Lc91;->i(Ljava/lang/String;Lal4;Z)V

    :goto_32
    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ldla;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lrfc;->F:Lrz6;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6a
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfc;

    sget-object v4, Lsi4;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_6c

    iget-boolean v3, v2, Lcom/anthropic/velaud/code/remote/h;->q0:Z

    if-nez v3, :cond_6b

    iget-boolean v3, v2, Lcom/anthropic/velaud/code/remote/h;->r0:Z

    if-eqz v3, :cond_6a

    :cond_6b
    const-string v3, "workflows"

    invoke-virtual {v0, v3}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_6c
    invoke-static {}, Le97;->d()V

    return-void

    :cond_6d
    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    invoke-static {v0}, Lsm4;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/h;->k1:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6e
    instance-of v1, v3, Lqmg;

    if-eqz v1, :cond_6f

    move-object v0, v3

    check-cast v0, Lqmg;

    iget-object v0, v0, Lqmg;->a:Ljava/lang/String;

    if-eqz v0, :cond_96

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/h;->l1:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6f
    instance-of v1, v3, Lrmg;

    if-eqz v1, :cond_70

    move-object v0, v3

    check-cast v0, Lrmg;

    iget-object v0, v0, Lrmg;->a:Lt3b;

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/h;->m1:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_96

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/h;->m1:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_70
    instance-of v1, v3, Ldng;

    if-eqz v1, :cond_71

    move-object v0, v3

    check-cast v0, Ldng;

    iget-object v0, v0, Ldng;->a:Lcom/anthropic/velaud/api/common/RateLimit;

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/h;->n1:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_71
    instance-of v1, v3, Lnmg;

    if-eqz v1, :cond_7a

    move-object v1, v3

    check-cast v1, Lnmg;

    iget-object v1, v1, Lnmg;->a:Lrlh;

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->q0()Lal4;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_74

    iget-object v5, v1, Lrlh;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_72

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_72

    goto :goto_34

    :cond_72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_73

    invoke-virtual {v0, v3, v4}, Lc91;->y(Ljava/lang/String;Lal4;)V

    :cond_74
    :goto_34
    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/h;->U0:Lohg;

    iget-object v0, v0, Lohg;->j:Lkhh;

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_75

    const/4 v12, 0x1

    goto :goto_35

    :cond_75
    const/4 v12, 0x0

    :goto_35
    iget-boolean v0, v2, Lcom/anthropic/velaud/code/remote/h;->B2:Z

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->D2:Ljava/lang/String;

    if-nez v1, :cond_76

    goto/16 :goto_40

    :cond_76
    if-eqz v12, :cond_77

    goto/16 :goto_40

    :cond_77
    if-eqz v0, :cond_79

    iget-object v0, v1, Lrlh;->a:Ljava/lang/String;

    sget-object v4, Lcom/anthropic/velaud/code/remote/i;->b:Lz0f;

    if-eqz v0, :cond_78

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_78
    return-void

    :cond_79
    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/h;->v1:Lkhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_7a
    const/4 v13, 0x0

    instance-of v0, v3, Lpmg;

    if-eqz v0, :cond_7d

    iget-boolean v0, v2, Lcom/anthropic/velaud/code/remote/h;->B2:Z

    if-eqz v0, :cond_7b

    goto/16 :goto_40

    :cond_7b
    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/h;->A2:Lpfh;

    if-eqz v0, :cond_7c

    invoke-virtual {v0, v13}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7c
    iput-object v13, v2, Lcom/anthropic/velaud/code/remote/h;->A2:Lpfh;

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lcom/anthropic/velaud/code/remote/h;->b2(Z)V

    invoke-virtual {v2, v13}, Lcom/anthropic/velaud/code/remote/h;->g2(Z)V

    return-void

    :cond_7d
    instance-of v0, v3, Lcng;

    const/4 v1, 0x0

    if-eqz v0, :cond_90

    move-object v0, v3

    check-cast v0, Lcng;

    iget-object v3, v0, Lcng;->a:Ljava/lang/String;

    iget-object v0, v0, Lcng;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/anthropic/velaud/code/remote/h;->W0:Lslc;

    iget-object v4, v2, Lslc;->k:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_7e

    invoke-static {v0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_7e
    move-object v0, v1

    :goto_36
    const-string v5, ""

    if-nez v0, :cond_7f

    move-object v0, v5

    :cond_7f
    iget-boolean v6, v2, Lslc;->d:Z

    if-nez v6, :cond_80

    sget-object v6, Lqlc;->E:Lqlc;

    goto :goto_37

    :cond_80
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_81

    sget-object v6, Lqlc;->G:Lqlc;

    goto :goto_37

    :cond_81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_82

    sget-object v6, Lqlc;->F:Lqlc;

    goto :goto_37

    :cond_82
    move-object v6, v1

    :goto_37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, -0x1

    if-nez v7, :cond_83

    const/4 v7, 0x0

    goto :goto_39

    :cond_83
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/16 v26, 0x0

    :goto_38
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v9

    if-eq v9, v8, :cond_84

    add-int/lit8 v26, v26, 0x1

    goto :goto_38

    :cond_84
    move/from16 v7, v26

    :goto_39
    if-nez v6, :cond_85

    move v9, v8

    goto :goto_3a

    :cond_85
    sget-object v9, Lrlc;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_3a
    if-eq v9, v8, :cond_89

    const/4 v13, 0x1

    if-eq v9, v13, :cond_88

    const/4 v10, 0x2

    if-eq v9, v10, :cond_87

    const/4 v10, 0x3

    if-ne v9, v10, :cond_86

    sget-object v9, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionSuppressReason;->BLANK:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionSuppressReason;

    goto :goto_3b

    :cond_86
    invoke-static {}, Le97;->d()V

    goto :goto_3e

    :cond_87
    sget-object v9, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionSuppressReason;->DUPLICATE:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionSuppressReason;

    goto :goto_3b

    :cond_88
    sget-object v9, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionSuppressReason;->DISABLED:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionSuppressReason;

    goto :goto_3b

    :cond_89
    sget-object v9, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionSuppressReason;->NOT_SUPPRESSED:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionSuppressReason;

    :goto_3b
    iget-object v10, v2, Lslc;->a:Let3;

    new-instance v11, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionReceived;

    iget-object v12, v2, Lslc;->c:Lae4;

    invoke-virtual {v12}, Lae4;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_8a

    goto :goto_3c

    :cond_8a
    move-object v5, v12

    :goto_3c
    invoke-direct {v11, v5, v9, v7}, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionReceived;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionSuppressReason;I)V

    sget-object v5, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionReceived;->Companion:Ly44;

    invoke-virtual {v5}, Ly44;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lpeg;

    invoke-interface {v10, v11, v5}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    if-nez v6, :cond_8b

    move v5, v8

    goto :goto_3d

    :cond_8b
    sget-object v5, Lrlc;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_3d
    if-eq v5, v8, :cond_8d

    const/4 v13, 0x1

    if-eq v5, v13, :cond_8f

    const/4 v10, 0x2

    if-eq v5, v10, :cond_8f

    const/4 v10, 0x3

    if-ne v5, v10, :cond_8c

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lslc;->d()V

    goto :goto_3e

    :cond_8c
    invoke-static {}, Le97;->d()V

    goto :goto_3e

    :cond_8d
    invoke-virtual {v2}, Lslc;->c()Lnlc;

    move-result-object v5

    if-eqz v5, :cond_8e

    invoke-virtual {v2}, Lslc;->d()V

    :cond_8e
    new-instance v5, Lnlc;

    invoke-direct {v5, v3, v0}, Lnlc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lslc;->f:Ltad;

    invoke-virtual {v0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, Lslc;->g:Ljava/lang/Long;

    :cond_8f
    :goto_3e
    return-void

    :cond_90
    instance-of v0, v3, Ljng;

    if-eqz v0, :cond_97

    move-object v0, v3

    check-cast v0, Ljng;

    iget-object v1, v0, Ljng;->a:Ljava/lang/Integer;

    iget-boolean v0, v0, Ljng;->b:Z

    iget-boolean v3, v2, Lcom/anthropic/velaud/code/remote/h;->N0:Z

    if-nez v3, :cond_91

    goto :goto_40

    :cond_91
    if-nez v1, :cond_92

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Lcom/anthropic/velaud/code/remote/h;->n2(Ljava/lang/Long;)V

    invoke-virtual {v4, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v13, v2, Lcom/anthropic/velaud/code/remote/h;->w3:Ljava/lang/Long;

    return-void

    :cond_92
    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_93

    goto :goto_3f

    :cond_93
    move-object v1, v13

    :goto_3f
    invoke-virtual {v14, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/h;->J:Lov5;

    invoke-interface {v1}, Lov5;->a()J

    move-result-wide v5

    if-eqz v0, :cond_94

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lcom/anthropic/velaud/code/remote/h;->w3:Ljava/lang/Long;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_94

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_94
    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/h;->s3:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v3

    if-nez v1, :cond_96

    if-nez v3, :cond_95

    if-eqz v0, :cond_96

    :cond_95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/anthropic/velaud/code/remote/h;->n2(Ljava/lang/Long;)V

    :cond_96
    :goto_40
    return-void

    :cond_97
    instance-of v0, v3, Ling;

    if-eqz v0, :cond_9d

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/h;->v3:Ltad;

    iget-boolean v3, v2, Lcom/anthropic/velaud/code/remote/h;->N0:Z

    if-nez v3, :cond_98

    goto :goto_43

    :cond_98
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_9c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->J:Lov5;

    invoke-interface {v3}, Lov5;->a()J

    move-result-wide v9

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->w3:Ljava/lang/Long;

    if-eqz v3, :cond_99

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_41

    :cond_99
    move-wide v3, v9

    :goto_41
    cmp-long v7, v3, v5

    if-gez v7, :cond_9a

    move-wide v3, v5

    :cond_9a
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v11, v3, v7

    if-lez v11, :cond_9b

    goto :goto_42

    :cond_9b
    move-wide v7, v3

    :goto_42
    new-instance v4, Libi;

    invoke-direct/range {v4 .. v10}, Libi;-><init>(JJJ)V

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->u3:Ltad;

    invoke-virtual {v3, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/anthropic/velaud/code/remote/h;->w3:Ljava/lang/Long;

    :cond_9c
    :goto_43
    return-void

    :cond_9d
    instance-of v0, v3, Lnng;

    if-eqz v0, :cond_9e

    move-object v0, v3

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_9e
    instance-of v0, v3, Lomg;

    if-eqz v0, :cond_9f

    move-object v0, v3

    check-cast v0, Lomg;

    iget-object v0, v0, Lomg;->a:Ljava/util/Map;

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/h;->Y0:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_9f
    instance-of v0, v3, Llmg;

    if-eqz v0, :cond_a0

    move-object v0, v3

    check-cast v0, Llmg;

    iget-object v0, v0, Llmg;->a:Lped;

    move-object/from16 v1, v27

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1, v1}, Lcom/anthropic/velaud/code/remote/h;->o2(Lped;ILjava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_a0
    instance-of v0, v3, Lmmg;

    if-eqz v0, :cond_a9

    move-object v0, v3

    check-cast v0, Lmmg;

    iget-object v3, v0, Lmmg;->a:Ljava/lang/String;

    iget-object v0, v0, Lmmg;->b:Ljava/util/Map;

    iget-object v4, v2, Lcom/anthropic/velaud/code/remote/h;->I2:Ls7h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/anthropic/velaud/code/remote/h;->t2:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->s0()Lwz0;

    move-result-object v5

    if-eqz v5, :cond_a1

    iget-object v5, v5, Lwz0;->a:Lped;

    goto :goto_44

    :cond_a1
    move-object v5, v1

    :goto_44
    if-eqz v5, :cond_a2

    iget-object v6, v5, Lped;->b:Ljava/lang/String;

    goto :goto_45

    :cond_a2
    move-object v6, v1

    :goto_45
    invoke-static {v6, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a3

    goto/16 :goto_49

    :cond_a3
    invoke-virtual {v4, v3}, Ls7h;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a8

    if-eqz v0, :cond_a8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a4

    goto :goto_48

    :cond_a4
    iget-object v6, v5, Lped;->c:Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;->getQuestions()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a5
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    if-nez v9, :cond_a6

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getHeader()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    if-nez v9, :cond_a6

    move-object v10, v1

    goto :goto_47

    :cond_a6
    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lk7d;

    invoke-direct {v10, v8, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_47
    if-eqz v10, :cond_a5

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_a7
    invoke-static {v7}, Lq7b;->e0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a8

    iget-object v5, v5, Lped;->c:Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;

    const/4 v13, 0x1

    invoke-static {v5, v1, v0, v13, v1}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;->copy$default(Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/h;->h:Lto0;

    new-instance v3, Lji4;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v1, v4}, Lji4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    const/4 v4, 0x3

    invoke-static {v0, v1, v1, v3, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_a8
    :goto_48
    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/h;->H2:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->h0()V

    :goto_49
    return-void

    :cond_a9
    instance-of v0, v3, Lkng;

    if-eqz v0, :cond_aa

    move-object v0, v3

    check-cast v0, Lkng;

    iget-object v1, v0, Lkng;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lkng;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lkng;->c:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lkng;->d:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lkng;->e:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lkng;->f:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lkng;->g:Ljava/util/Map;

    move-object v9, v8

    iget-boolean v8, v0, Lkng;->h:Z

    move-object v10, v9

    iget-object v9, v0, Lkng;->i:Ljava/lang/String;

    iget-object v0, v0, Lkng;->j:Ljava/lang/String;

    move-object/from16 v33, v10

    move-object v10, v0

    move-object/from16 v0, v33

    invoke-virtual/range {v0 .. v10}, Lcom/anthropic/velaud/code/remote/h;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_aa
    instance-of v0, v3, Llng;

    if-eqz v0, :cond_ab

    move-object v0, v3

    check-cast v0, Llng;

    invoke-virtual {v0}, Llng;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/h;->s2:Lsgd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lsgd;->d(Ljava/lang/String;)Lbfd;

    return-void

    :cond_ab
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_ac
    return-void
.end method

.method public final c(Ljava/lang/String;ZZLjava/lang/Boolean;)V
    .locals 9

    new-instance v0, Llhg;

    invoke-direct {v0, p1, p2, p3, p4}, Llhg;-><init>(Ljava/lang/String;ZZLjava/lang/Boolean;)V

    iput-object v0, p0, Lohg;->o:Llhg;

    iget-object v0, p0, Lohg;->n:Lpfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v2, Lry3;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lry3;-><init>(Lohg;Ljava/lang/String;ZZLjava/lang/Boolean;La75;)V

    const/4 p0, 0x3

    iget-object p1, v3, Lohg;->b:Lua5;

    invoke-static {p1, v1, v1, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v3, Lohg;->n:Lpfh;

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lohg;->o:Llhg;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, v0, Llhg;->a:Ljava/lang/String;

    iget-boolean v2, v0, Llhg;->b:Z

    iget-boolean v3, v0, Llhg;->c:Z

    iget-object v0, v0, Llhg;->d:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v3, v0}, Lohg;->c(Ljava/lang/String;ZZLjava/lang/Boolean;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnhg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnhg;

    iget v1, v0, Lnhg;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnhg;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnhg;

    invoke-direct {v0, p0, p2}, Lnhg;-><init>(Lohg;Lc75;)V

    :goto_0
    iget-object p2, v0, Lnhg;->E:Ljava/lang/Object;

    iget v1, v0, Lnhg;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, v0, Lnhg;->G:I

    iget-object p2, p0, Lohg;->a:Lrig;

    invoke-virtual {p2, p1, v0}, Lrig;->h(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lva5;->E:Lva5;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Llhf;

    instance-of p1, p1, Lghf;

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lohg;->i:Lkhh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-object p2
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/MessagePriority;Lcom/anthropic/velaud/sessions/types/FlagSettings;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lohg;->h:Lkhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lohg;->i:Lkhh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lz01;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lz01;-><init>(Lohg;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/MessagePriority;Lcom/anthropic/velaud/sessions/types/FlagSettings;La75;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lohg;->b:Lua5;

    invoke-static {v1, v10, v10, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

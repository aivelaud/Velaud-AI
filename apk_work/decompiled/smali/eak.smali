.class public final Leak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:Lapg;

.field public final b:Luuc;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lxs9;

.field public final f:Lpt3;

.field public final g:Llg0;

.field public final h:Lov5;

.field public final i:Lnkg;

.field public final j:Lhme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content_block_stop"

    const-string v1, "message_stop"

    const-string v2, "message_start"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Leak;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lapg;Luuc;Ljava/lang/String;Ljava/lang/String;Lxs9;Lpt3;Llg0;Lov5;Lnkg;)V
    .locals 1

    sget-object v0, Lhme;->E:Lgme;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leak;->a:Lapg;

    iput-object p2, p0, Leak;->b:Luuc;

    iput-object p3, p0, Leak;->c:Ljava/lang/String;

    iput-object p4, p0, Leak;->d:Ljava/lang/String;

    iput-object p5, p0, Leak;->e:Lxs9;

    iput-object p6, p0, Leak;->f:Lpt3;

    iput-object p7, p0, Leak;->g:Llg0;

    iput-object p8, p0, Leak;->h:Lov5;

    iput-object p9, p0, Leak;->i:Lnkg;

    iput-object v0, p0, Leak;->j:Lhme;

    return-void
.end method

.method public static final synthetic a(Leak;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leak;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Leak;)Lpt3;
    .locals 0

    iget-object p0, p0, Leak;->f:Lpt3;

    return-object p0
.end method

.method public static final synthetic c(Leak;)Llg0;
    .locals 0

    iget-object p0, p0, Leak;->g:Llg0;

    return-object p0
.end method

.method public static final synthetic d(Leak;)Lxs9;
    .locals 0

    iget-object p0, p0, Leak;->e:Lxs9;

    return-object p0
.end method

.method public static final synthetic e(Leak;)Luuc;
    .locals 0

    iget-object p0, p0, Leak;->b:Luuc;

    return-object p0
.end method

.method public static final synthetic f(Leak;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leak;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Leak;)Lhme;
    .locals 0

    iget-object p0, p0, Leak;->j:Lhme;

    return-object p0
.end method

.method public static final synthetic h()Ljava/util/Set;
    .locals 1

    sget-object v0, Leak;->k:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic i(Leak;)Lapg;
    .locals 0

    iget-object p0, p0, Leak;->a:Lapg;

    return-object p0
.end method

.method public static final j(Leak;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lbak;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbak;

    iget v1, v0, Lbak;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbak;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbak;

    invoke-direct {v0, p0, p3}, Lbak;-><init>(Leak;Lc75;)V

    :goto_0
    iget-object p3, v0, Lbak;->J:Ljava/lang/Object;

    iget v1, v0, Lbak;->L:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbak;->I:Lgxe;

    iget-object p2, v0, Lbak;->H:Ljava/lang/String;

    iget-object v1, v0, Lbak;->G:Ljava/lang/String;

    iget-object v4, v0, Lbak;->F:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lbak;->E:Ljava/lang/String;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lgxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    move-object v7, p2

    move-object v9, v0

    move-object p1, v1

    move-object p2, v3

    :goto_1
    iget v0, p1, Lgxe;->E:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_e

    iget-object v4, p0, Leak;->a:Lapg;

    new-instance v8, Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v9, Lbak;->E:Ljava/lang/String;

    move-object v0, p3

    check-cast v0, Ljava/util/List;

    iput-object v0, v9, Lbak;->F:Ljava/util/List;

    iput-object v7, v9, Lbak;->G:Ljava/lang/String;

    iput-object p2, v9, Lbak;->H:Ljava/lang/String;

    iput-object p1, v9, Lbak;->I:Lgxe;

    iput v2, v9, Lbak;->L:I

    const/4 v6, 0x0

    const/16 v10, 0x12

    invoke-static/range {v4 .. v10}, Lapg;->k(Lapg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, v0

    move-object v1, v7

    :goto_2
    check-cast p3, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p3, Lqg0;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    check-cast p3, Lqg0;

    iget-object p3, p3, Lqg0;->b:Ljava/lang/Object;

    check-cast p3, Lcom/anthropic/velaud/sessions/types/EventListResponse;

    invoke-virtual {p3}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getData()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget v0, p1, Lgxe;->E:I

    add-int/2addr v0, v2

    iput v0, p1, Lgxe;->E:I

    invoke-virtual {p3}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getLast_id()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v7

    :cond_5
    :goto_3
    invoke-virtual {p3}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getHas_more()Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    move-object p3, v4

    goto :goto_1

    :cond_8
    :goto_4
    new-instance p0, Lv9k;

    invoke-direct {p0, v4, p2, v3}, Lv9k;-><init>(Ljava/util/List;Ljava/lang/String;Lpg0;)V

    return-object p0

    :cond_9
    instance-of v0, p3, Lpg0;

    if-eqz v0, :cond_d

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lgxe;->E:I

    move-object v0, p3

    check-cast v0, Lpg0;

    invoke-static {v0}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "loadEventsForward page "

    const-string v3, " failed: "

    invoke-static {p1, v2, v3, v0}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->I:Lfta;

    invoke-virtual {v1, v2, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_7
    new-instance p0, Lv9k;

    check-cast p3, Lpg0;

    invoke-direct {p0, v4, p2, p3}, Lv9k;-><init>(Ljava/util/List;Ljava/lang/String;Lpg0;)V

    return-object p0

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_e
    new-instance p0, Lv9k;

    invoke-direct {p0, p3, p2, v3}, Lv9k;-><init>(Ljava/util/List;Ljava/lang/String;Lpg0;)V

    return-object p0
.end method

.method public static final k(Leak;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcak;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcak;

    iget v3, v2, Lcak;->M:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcak;->M:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcak;

    invoke-direct {v2, v0, v1}, Lcak;-><init>(Leak;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcak;->K:Ljava/lang/Object;

    iget v2, v8, Lcak;->M:I

    sget-object v10, Lfta;->J:Lfta;

    const/16 v11, 0xc8

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v2, v8, Lcak;->J:Lixe;

    iget-object v3, v8, Lcak;->I:Lixe;

    iget-object v4, v8, Lcak;->H:Ljava/io/Serializable;

    check-cast v4, Lgxe;

    iget-object v5, v8, Lcak;->G:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcak;->F:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, Lcak;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object/from16 v17, v7

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v2, v8, Lcak;->I:Lixe;

    iget-object v3, v8, Lcak;->H:Ljava/io/Serializable;

    check-cast v3, Lixe;

    iget-object v4, v8, Lcak;->G:Ljava/io/Serializable;

    check-cast v4, Lgxe;

    iget-object v5, v8, Lcak;->F:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v8, Lcak;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lgxe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lixe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Leak;->a:Lapg;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v5, p1

    iput-object v5, v8, Lcak;->E:Ljava/lang/String;

    iput-object v1, v8, Lcak;->F:Ljava/util/List;

    iput-object v2, v8, Lcak;->G:Ljava/io/Serializable;

    iput-object v3, v8, Lcak;->H:Ljava/io/Serializable;

    iput-object v3, v8, Lcak;->I:Lixe;

    iput v13, v8, Lcak;->M:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x12

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v9}, Lapg;->k(Lapg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lc75;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object/from16 v6, p1

    move-object v5, v1

    move-object v4, v2

    move-object v1, v3

    move-object/from16 v2, v16

    move-object v3, v2

    :goto_2
    iput-object v1, v2, Lixe;->E:Ljava/lang/Object;

    iget-object v1, v3, Lixe;->E:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v7, v2, Lqg0;

    if-eqz v7, :cond_f

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/EventListResponse;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, v4, Lgxe;->E:I

    add-int/2addr v1, v13

    iput v1, v4, Lgxe;->E:I

    move-object v2, v3

    move-object v1, v6

    move-object v3, v14

    move-object v6, v5

    :goto_3
    iget-object v5, v2, Lixe;->E:Ljava/lang/Object;

    instance-of v7, v5, Lqg0;

    if-eqz v7, :cond_e

    check-cast v5, Lqg0;

    iget-object v5, v5, Lqg0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/anthropic/velaud/sessions/types/EventListResponse;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getHas_more()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v4, Lgxe;->E:I

    const/16 v7, 0x32

    if-ge v5, v7, :cond_e

    iget-object v5, v2, Lixe;->E:Ljava/lang/Object;

    check-cast v5, Lqg0;

    iget-object v5, v5, Lqg0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/anthropic/velaud/sessions/types/EventListResponse;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getLast_id()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v3, v0, Leak;->a:Lapg;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v8, Lcak;->E:Ljava/lang/String;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iput-object v9, v8, Lcak;->F:Ljava/util/List;

    iput-object v5, v8, Lcak;->G:Ljava/io/Serializable;

    iput-object v4, v8, Lcak;->H:Ljava/io/Serializable;

    iput-object v2, v8, Lcak;->I:Lixe;

    iput-object v2, v8, Lcak;->J:Lixe;

    iput v12, v8, Lcak;->M:I

    const/16 v18, 0x0

    const/16 v22, 0x12

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v22}, Lapg;->k(Lapg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lc75;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_7

    :goto_4
    return-object v15

    :cond_7
    move-object v3, v2

    move-object/from16 v8, v21

    :goto_5
    iput-object v1, v2, Lixe;->E:Ljava/lang/Object;

    iget-object v1, v3, Lixe;->E:Ljava/lang/Object;

    instance-of v2, v1, Lqg0;

    if-eqz v2, :cond_8

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/EventListResponse;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, v4, Lgxe;->E:I

    add-int/2addr v1, v13

    iput v1, v4, Lgxe;->E:I

    move-object v2, v3

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    goto/16 :goto_3

    :cond_8
    instance-of v2, v1, Lpg0;

    if-eqz v2, :cond_9

    check-cast v1, Lpg0;

    goto :goto_6

    :cond_9
    move-object v1, v14

    :goto_6
    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lgxe;->E:I

    if-eqz v1, :cond_c

    invoke-static {v1}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v14

    :cond_c
    const-string v4, "Failed to load page "

    const-string v5, ": "

    invoke-static {v2, v4, v5, v14}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v10, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_9
    move-object v14, v1

    :cond_e
    :goto_a
    move-object v5, v6

    goto :goto_e

    :cond_f
    instance-of v1, v2, Lpg0;

    if-eqz v1, :cond_13

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lpg0;

    invoke-static {v1}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed to load initial events: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v10, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    :goto_d
    iget-object v0, v3, Lixe;->E:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lpg0;

    :goto_e
    new-instance v0, Lpe9;

    invoke-direct {v0, v5, v14}, Lpe9;-><init>(Ljava/util/List;Lpg0;)V

    return-object v0

    :cond_13
    invoke-static {}, Le97;->d()V

    return-object v14
.end method


# virtual methods
.method public final l(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ldak;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldak;

    iget v4, v3, Ldak;->Q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldak;->Q:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ldak;

    invoke-direct {v3, v0, v2}, Ldak;-><init>(Leak;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Ldak;->O:Ljava/lang/Object;

    iget v3, v9, Ldak;->Q:I

    sget-object v11, Lfta;->I:Lfta;

    const/16 v12, 0xa

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v13, :cond_1

    iget v1, v9, Ldak;->M:I

    iget-boolean v3, v9, Ldak;->N:Z

    iget v4, v9, Ldak;->L:I

    iget-object v6, v9, Ldak;->K:Ljava/lang/String;

    iget-object v10, v9, Ldak;->J:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v14, v9, Ldak;->H:Lixe;

    iget-object v5, v9, Ldak;->G:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v13, v9, Ldak;->F:Lcom/anthropic/velaud/sessions/types/EventListResponse;

    iget-object v15, v9, Ldak;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move v12, v4

    move-object v4, v13

    move-object v7, v14

    const/16 v20, 0xc8

    move-object v13, v5

    move-object v14, v10

    move-object v5, v15

    move-object v15, v8

    move v8, v1

    move v1, v3

    const/4 v3, 0x4

    goto/16 :goto_1d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v1, v9, Ldak;->N:Z

    iget v3, v9, Ldak;->L:I

    iget-object v4, v9, Ldak;->I:Lgxe;

    iget-object v5, v9, Ldak;->H:Lixe;

    iget-object v6, v9, Ldak;->G:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v10, v9, Ldak;->F:Lcom/anthropic/velaud/sessions/types/EventListResponse;

    iget-object v13, v9, Ldak;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p1, v7

    move-object v15, v8

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    const/16 v3, 0xc8

    goto/16 :goto_f

    :cond_3
    iget v1, v9, Ldak;->L:I

    iget-object v3, v9, Ldak;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v13, v7

    move-object v15, v8

    const/16 v3, 0xc8

    goto/16 :goto_8

    :cond_4
    iget-object v1, v9, Ldak;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Leak;->i:Lnkg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnkg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7d;

    if-nez v2, :cond_6

    :goto_2
    move-object v2, v7

    goto :goto_3

    :cond_6
    iget-object v3, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/types/strings/SessionId;

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v2, Lk7d;->F:Ljava/lang/Object;

    if-eqz v3, :cond_7

    check-cast v2, La46;

    goto :goto_3

    :cond_7
    check-cast v2, Lhs9;

    invoke-interface {v2, v7}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_9

    :try_start_1
    iput-object v1, v9, Ldak;->E:Ljava/lang/String;

    iput v6, v9, Ldak;->Q:I

    invoke-interface {v2, v9}, La46;->C0(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    move-object v15, v8

    goto/16 :goto_1c

    :cond_8
    :goto_4
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    invoke-interface {v9}, La75;->getContext()Lla5;

    move-result-object v2

    invoke-static {v2}, La60;->y(Lla5;)V

    goto :goto_6

    :goto_5
    move-object v5, v1

    goto :goto_7

    :cond_9
    :goto_6
    move-object v2, v7

    goto :goto_5

    :goto_7
    iget-object v1, v0, Leak;->g:Llg0;

    invoke-virtual {v1}, Llg0;->a()I

    move-result v1

    if-nez v2, :cond_b

    move-object v3, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v9, Ldak;->E:Ljava/lang/String;

    iput v1, v9, Ldak;->L:I

    iput v4, v9, Ldak;->Q:I

    iget-object v4, v0, Leak;->a:Lapg;

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v10, 0x6

    move-object v13, v2

    move-object v15, v3

    const/16 v3, 0xc8

    invoke-static/range {v4 .. v10}, Lapg;->k(Lapg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lc75;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto/16 :goto_1c

    :cond_a
    :goto_8
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    goto :goto_9

    :cond_b
    move-object v13, v7

    move-object v15, v8

    const/16 v3, 0xc8

    :goto_9
    instance-of v4, v2, Lqg0;

    if-eqz v4, :cond_29

    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/sessions/types/EventListResponse;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getData()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Lixe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getFirst_id()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getHas_more()Z

    move-result v7

    new-instance v8, Lgxe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    move-object v10, v2

    move v2, v1

    move v1, v7

    move-object v7, v4

    move-object v4, v8

    :goto_a
    if-eqz v1, :cond_1c

    iget-object v8, v5, Lixe;->E:Ljava/lang/Object;

    if-eqz v8, :cond_1c

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    move-object/from16 p1, v13

    instance-of v13, v8, Ljava/util/Collection;

    if-eqz v13, :cond_c

    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_c

    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    invoke-static {v13}, Lsig;->b(Lcom/anthropic/velaud/sessions/types/SdkEvent;)Z

    move-result v13

    if-eqz v13, :cond_d

    :cond_e
    :goto_b
    move-object/from16 v19, v6

    move-object/from16 v23, v9

    goto/16 :goto_16

    :cond_f
    :goto_c
    iget v8, v4, Lgxe;->E:I

    add-int/lit8 v13, v8, 0x1

    iput v13, v4, Lgxe;->E:I

    if-ne v8, v12, :cond_12

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lmta;

    check-cast v18, Ls40;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    const-string v14, "loadLatestPage auto-backfill cap (10) hit with no visible event"

    invoke-virtual {v13, v11, v4, v14}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    iget-object v8, v5, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, v9, Ldak;->E:Ljava/lang/String;

    iput-object v10, v9, Ldak;->F:Lcom/anthropic/velaud/sessions/types/EventListResponse;

    move-object v13, v7

    check-cast v13, Ljava/util/List;

    iput-object v13, v9, Ldak;->G:Ljava/util/List;

    iput-object v5, v9, Ldak;->H:Lixe;

    iput-object v4, v9, Ldak;->I:Lgxe;

    iput v2, v9, Ldak;->L:I

    iput-boolean v1, v9, Ldak;->N:Z

    iput v14, v9, Ldak;->Q:I

    iget-object v13, v0, Leak;->a:Lapg;

    const/16 v21, 0x0

    const/16 v24, 0x14

    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v24}, Lapg;->k(Lapg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lc75;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_13

    goto/16 :goto_1c

    :cond_13
    move-object v9, v4

    move v4, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v9

    move-object/from16 v13, v19

    move-object/from16 v9, v23

    :goto_f
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v8, v2, Lqg0;

    if-eqz v8, :cond_17

    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/sessions/types/EventListResponse;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getFirst_id()Ljava/lang/String;

    move-result-object v8

    iget-object v14, v6, Lixe;->E:Ljava/lang/Object;

    invoke-static {v8, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_14

    :cond_14
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lmta;

    check-cast v18, Ls40;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lixe;->E:Ljava/lang/Object;

    const-string v14, "loadLatestPage auto-backfill stuck at first_id="

    const-string v12, "; stopping"

    invoke-static {v5, v14, v12}, Lkec;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12, v11, v2, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v8, 0x0

    invoke-interface {v7, v8, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getFirst_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getHas_more()Z

    move-result v1

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v13

    const/16 v12, 0xa

    const/4 v14, 0x3

    move-object/from16 v13, p1

    goto/16 :goto_a

    :cond_17
    instance-of v8, v2, Lpg0;

    if-eqz v8, :cond_1b

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_14

    :cond_18
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lmta;

    check-cast v19, Ls40;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xc8

    goto :goto_12

    :cond_19
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v5, Lgxe;->E:I

    check-cast v2, Lpg0;

    invoke-static {v2}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "loadLatestPage auto-backfill page "

    const-string v12, " failed: "

    invoke-static {v3, v5, v12, v2}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v11, v8, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1a
    :goto_14
    move v2, v4

    move-object v5, v6

    move-object v6, v13

    :goto_15
    const/16 v3, 0xc8

    goto :goto_17

    :cond_1b
    invoke-static {}, Le97;->d()V

    return-object p1

    :cond_1c
    move-object/from16 v19, v6

    move-object/from16 v23, v9

    move-object/from16 p1, v13

    :goto_16
    move-object/from16 v6, v19

    move-object/from16 v9, v23

    goto :goto_15

    :goto_17
    if-ge v2, v3, :cond_28

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_28

    if-eqz v1, :cond_28

    iget-object v4, v5, Lixe;->E:Ljava/lang/Object;

    if-eqz v4, :cond_28

    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v5, Lixe;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move v12, v2

    move-object v13, v7

    move-object v14, v8

    const/4 v8, 0x0

    move v2, v1

    move-object v7, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v10

    :goto_18
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v3, :cond_1f

    if-eqz v1, :cond_1f

    if-eqz v6, :cond_1f

    add-int/lit8 v1, v8, 0x1

    const/16 v3, 0xa

    if-ne v8, v3, :cond_20

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_1b

    :cond_1d
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    const-string v5, "loadLatestPage state-scan extension cap (10) hit before EVENT_PAGE_SIZE"

    invoke-virtual {v3, v11, v0, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_1f
    :goto_1b
    move-object/from16 v16, v4

    move-object/from16 v19, v7

    goto/16 :goto_23

    :cond_20
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/16 v10, 0xc8

    rsub-int v8, v8, 0xc8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v9, Ldak;->E:Ljava/lang/String;

    iput-object v4, v9, Ldak;->F:Lcom/anthropic/velaud/sessions/types/EventListResponse;

    move-object v8, v13

    check-cast v8, Ljava/util/List;

    iput-object v8, v9, Ldak;->G:Ljava/util/List;

    iput-object v7, v9, Ldak;->H:Lixe;

    move-object/from16 v8, p1

    iput-object v8, v9, Ldak;->I:Lgxe;

    move-object v8, v14

    check-cast v8, Ljava/util/List;

    iput-object v8, v9, Ldak;->J:Ljava/util/List;

    iput-object v6, v9, Ldak;->K:Ljava/lang/String;

    iput v12, v9, Ldak;->L:I

    iput-boolean v2, v9, Ldak;->N:Z

    iput v1, v9, Ldak;->M:I

    const/4 v8, 0x4

    iput v8, v9, Ldak;->Q:I

    move-object/from16 v16, v4

    iget-object v4, v0, Leak;->a:Lapg;

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v20, v10

    const/16 v10, 0x14

    move/from16 v25, v8

    move-object v8, v3

    move/from16 v3, v25

    invoke-static/range {v4 .. v10}, Lapg;->k(Lapg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lc75;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_21

    :goto_1c
    return-object v15

    :cond_21
    move v8, v1

    move v1, v2

    move-object v2, v4

    move-object/from16 v4, v16

    move-object/from16 v7, v19

    :goto_1d
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v10, v2, Lqg0;

    if-eqz v10, :cond_23

    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/sessions/types/EventListResponse;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getFirst_id()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    goto/16 :goto_20

    :cond_22
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getData()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    const/4 v10, 0x0

    invoke-interface {v14, v10, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getFirst_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getHas_more()Z

    move-result v2

    move/from16 p1, v2

    move v2, v1

    move/from16 v1, p1

    move/from16 v3, v20

    const/16 p1, 0x0

    goto/16 :goto_18

    :cond_23
    instance-of v3, v2, Lpg0;

    if-eqz v3, :cond_27

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_20

    :cond_24
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lpg0;

    invoke-static {v2}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadLatestPage state-scan extension failed: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v11, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_26
    :goto_20
    move-object v10, v4

    move-object v5, v7

    :goto_21
    move-object v7, v14

    goto :goto_24

    :cond_27
    invoke-static {}, Le97;->d()V

    :goto_22
    const/4 v13, 0x0

    return-object v13

    :goto_23
    move v1, v2

    move-object/from16 v10, v16

    move-object/from16 v5, v19

    goto :goto_21

    :goto_24
    move-object/from16 v20, v7

    move-object v15, v13

    :goto_25
    move/from16 v18, v1

    goto :goto_26

    :cond_28
    move-object v15, v7

    move-object/from16 v20, v15

    goto :goto_25

    :goto_26
    new-instance v14, Lw9k;

    iget-object v0, v5, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getLast_id()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v20}, Lw9k;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLpg0;Ljava/util/List;)V

    return-object v14

    :cond_29
    instance-of v1, v2, Lpg0;

    if-eqz v1, :cond_2d

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_29

    :cond_2a
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Lpg0;

    invoke-static {v1}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "loadLatestPage failed: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->J:Lfta;

    invoke-virtual {v4, v5, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_2c
    :goto_29
    new-instance v0, Lw9k;

    check-cast v2, Lpg0;

    invoke-direct {v0, v2}, Lw9k;-><init>(Lpg0;)V

    return-object v0

    :cond_2d
    invoke-static {}, Le97;->d()V

    goto/16 :goto_22
.end method

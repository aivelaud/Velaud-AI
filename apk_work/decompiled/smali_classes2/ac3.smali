.class public final Lac3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/util/ArrayList;

.field public G:I

.field public synthetic H:Lcom/anthropic/velaud/mcpapps/transport/MessageParams;

.field public synthetic I:Ljava/lang/String;

.field public final synthetic J:Lrf3;

.field public final synthetic K:Ls53;


# direct methods
.method public constructor <init>(Lrf3;Ls53;La75;)V
    .locals 0

    iput-object p1, p0, Lac3;->J:Lrf3;

    iput-object p2, p0, Lac3;->K:Ls53;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/anthropic/velaud/mcpapps/transport/MessageParams;

    check-cast p2, Ljava/lang/String;

    check-cast p3, La75;

    new-instance v0, Lac3;

    iget-object v1, p0, Lac3;->J:Lrf3;

    iget-object p0, p0, Lac3;->K:Ls53;

    invoke-direct {v0, v1, p0, p3}, Lac3;-><init>(Lrf3;Ls53;La75;)V

    iput-object p1, v0, Lac3;->H:Lcom/anthropic/velaud/mcpapps/transport/MessageParams;

    iput-object p2, v0, Lac3;->I:Ljava/lang/String;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {v0, p0}, Lac3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lac3;->H:Lcom/anthropic/velaud/mcpapps/transport/MessageParams;

    iget-object v2, v0, Lac3;->I:Ljava/lang/String;

    iget v3, v0, Lac3;->G:I

    const/4 v4, 0x0

    iget-object v5, v0, Lac3;->K:Ls53;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v1, v0, Lac3;->F:Ljava/util/ArrayList;

    iget-object v0, v0, Lac3;->E:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/mcpapps/transport/MessageParams;->getContent()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/anthropic/velaud/mcpapps/transport/McpUiContentBlock$Text;

    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v12, Lse2;

    const/16 v3, 0x1b

    invoke-direct {v12, v3}, Lse2;-><init>(I)V

    const/16 v13, 0x1e

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/anthropic/velaud/mcpapps/transport/MessageParams;->getContent()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/anthropic/velaud/mcpapps/transport/McpUiContentBlock$Image;

    if-eqz v9, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v8, v5, Ls53;->U:Ly76;

    invoke-virtual {v8}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v5}, Ls53;->g0()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {v5}, Ls53;->f0()Lc53;

    move-result-object v8

    if-nez v8, :cond_6

    iget-object v8, v5, Ls53;->N:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb53;

    if-nez v8, :cond_6

    invoke-virtual {v5}, Ls53;->k0()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v5}, Ls53;->n0()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v5}, Ls53;->j0()Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v7

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lac3;->J:Lrf3;

    iget-object v9, v14, Lrf3;->d:Lhdj;

    invoke-static {v9, v2}, Lmdj;->a(Lhdj;Ljava/lang/String;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v9

    invoke-virtual {v14}, Lrf3;->Q0()Z

    move-result v10

    invoke-virtual {v14}, Lrf3;->T0()Lt63;

    move-result-object v11

    if-eqz v11, :cond_7

    move v11, v7

    goto :goto_3

    :cond_7
    move v11, v4

    :goto_3
    invoke-virtual {v14}, Lrf3;->f1()Lma3;

    move-result-object v12

    invoke-virtual {v12}, Lma3;->b()Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v14, Lrf3;->J1:Lpfh;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lrs9;->b()Z

    move-result v12

    if-ne v12, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v14}, Lrf3;->s1()Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    move v12, v4

    goto :goto_5

    :cond_a
    :goto_4
    move v12, v7

    :goto_5
    iget-object v13, v14, Lrf3;->z1:Ly76;

    invoke-virtual {v13}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anthropic/velaud/api/common/RateLimit;

    instance-of v13, v13, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    sget-object v16, Lsf3;->b:Ljava/util/List;

    if-nez v1, :cond_b

    sget-object v1, Lgbb;->E:Lgbb;

    goto :goto_6

    :cond_b
    invoke-static {v15}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lgbb;->F:Lgbb;

    goto :goto_6

    :cond_c
    if-nez v9, :cond_d

    sget-object v1, Lgbb;->G:Lgbb;

    goto :goto_6

    :cond_d
    if-nez v10, :cond_e

    sget-object v1, Lgbb;->H:Lgbb;

    goto :goto_6

    :cond_e
    if-eqz v11, :cond_f

    sget-object v1, Lgbb;->I:Lgbb;

    goto :goto_6

    :cond_f
    if-nez v8, :cond_10

    sget-object v1, Lgbb;->J:Lgbb;

    goto :goto_6

    :cond_10
    if-eqz v12, :cond_11

    sget-object v1, Lgbb;->K:Lgbb;

    goto :goto_6

    :cond_11
    if-eqz v13, :cond_12

    sget-object v1, Lgbb;->L:Lgbb;

    goto :goto_6

    :cond_12
    move-object v1, v6

    :goto_6
    const/4 v8, 0x6

    if-eqz v1, :cond_19

    sget-object v9, Ll0i;->a:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "mcpAppAutoSend: declined "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v6, v6}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lgh6;->a:Lf16;

    sget-object v1, La06;->G:La06;

    new-instance v8, Lzb3;

    invoke-direct {v8, v3, v5, v6}, Lzb3;-><init>(Ljava/util/ArrayList;Ls53;La75;)V

    iput-object v6, v0, Lac3;->H:Lcom/anthropic/velaud/mcpapps/transport/MessageParams;

    iput-object v2, v0, Lac3;->I:Ljava/lang/String;

    iput-object v15, v0, Lac3;->E:Ljava/lang/String;

    iput-object v3, v0, Lac3;->F:Ljava/util/ArrayList;

    iput v7, v0, Lac3;->G:I

    invoke-static {v1, v8, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_13
    move-object v1, v3

    :goto_7
    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v3, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_14

    move-object v6, v7

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v6, Ll0i;->a:Ljava/util/List;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v6, "MCP app image block(s) failed to decode or write"

    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Lk7d;

    const-string v8, "failed"

    invoke-direct {v3, v8, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lk7d;

    const-string v8, "total"

    invoke-direct {v1, v8, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x32

    const/4 v8, 0x0

    sget-object v9, Lhsg;->F:Lhsg;

    invoke-static/range {v7 .. v12}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_15
    invoke-static {v15}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ls53;->e0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v5}, Ls53;->n0()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v5}, Ls53;->X()V

    invoke-virtual {v5, v15, v2, v0, v4}, Ls53;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_8

    :cond_17
    invoke-virtual {v5}, Ls53;->f0()Lc53;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v1, Lc53;

    invoke-direct {v1, v15, v2, v0}, Lc53;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v1}, Ls53;->u0(Lc53;)V

    goto :goto_8

    :cond_18
    iget-object v1, v5, Ls53;->q:Li70;

    iget-object v1, v1, Li70;->e:Ljava/lang/Object;

    check-cast v1, Lq23;

    invoke-virtual {v1, v0}, Lq23;->f(Ljava/util/List;)V

    goto :goto_8

    :cond_19
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "mcpAppAutoSend: sent"

    invoke-static {v8, v0, v6, v6}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lubg;

    sget-object v1, Lcom/anthropic/velaud/api/chat/InputMode;->TEXT:Lcom/anthropic/velaud/api/chat/InputMode;

    invoke-direct {v0, v1}, Lubg;-><init>(Lcom/anthropic/velaud/api/chat/InputMode;)V

    const/16 v19, 0x0

    sget-object v16, Lyv6;->E:Lyv6;

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, Lrf3;->H1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxbg;Z)V

    :cond_1a
    :goto_8
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

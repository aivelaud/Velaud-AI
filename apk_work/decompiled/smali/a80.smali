.class public final La80;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgo3;Lexe;Lcom/anthropic/velaud/api/common/ConsistencyLevel;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La80;->E:I

    .line 30
    iput-object p1, p0, La80;->P:Ljava/lang/Object;

    iput-object p2, p0, La80;->Q:Ljava/lang/Object;

    iput-object p3, p0, La80;->R:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lwdc;Lati;Lp9i;Lie1;Lapd;Lva9;Lxr6;Lc98;La98;Likj;Lc98;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La80;->E:I

    iput-object p1, p0, La80;->H:Ljava/lang/Object;

    iput-object p2, p0, La80;->I:Ljava/lang/Object;

    iput-object p3, p0, La80;->J:Ljava/lang/Object;

    iput-object p4, p0, La80;->K:Ljava/lang/Object;

    iput-object p5, p0, La80;->L:Ljava/lang/Object;

    iput-object p6, p0, La80;->M:Ljava/lang/Object;

    iput-object p7, p0, La80;->N:Ljava/lang/Object;

    iput-object p8, p0, La80;->O:Ljava/lang/Object;

    iput-object p9, p0, La80;->Q:Ljava/lang/Object;

    iput-object p10, p0, La80;->R:Ljava/lang/Object;

    iput-object p11, p0, La80;->P:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La80;->E:I

    iget-object v3, v0, La80;->R:Ljava/lang/Object;

    iget-object v4, v0, La80;->Q:Ljava/lang/Object;

    iget-object v5, v0, La80;->P:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    new-instance v0, La80;

    check-cast v5, Lgo3;

    check-cast v4, Lexe;

    check-cast v3, Lcom/anthropic/velaud/api/common/ConsistencyLevel;

    move-object/from16 v2, p2

    invoke-direct {v0, v5, v4, v3, v2}, La80;-><init>(Lgo3;Lexe;Lcom/anthropic/velaud/api/common/ConsistencyLevel;La75;)V

    iput-object v1, v0, La80;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p2

    new-instance v6, La80;

    iget-object v7, v0, La80;->H:Ljava/lang/Object;

    check-cast v7, Lwdc;

    iget-object v8, v0, La80;->I:Ljava/lang/Object;

    check-cast v8, Lati;

    iget-object v9, v0, La80;->J:Ljava/lang/Object;

    check-cast v9, Lp9i;

    iget-object v10, v0, La80;->K:Ljava/lang/Object;

    check-cast v10, Lie1;

    iget-object v11, v0, La80;->L:Ljava/lang/Object;

    check-cast v11, Lapd;

    iget-object v12, v0, La80;->M:Ljava/lang/Object;

    check-cast v12, Lva9;

    iget-object v13, v0, La80;->N:Ljava/lang/Object;

    check-cast v13, Lxr6;

    iget-object v0, v0, La80;->O:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lc98;

    move-object v15, v4

    check-cast v15, La98;

    move-object/from16 v16, v3

    check-cast v16, Likj;

    move-object/from16 v17, v5

    check-cast v17, Lc98;

    move-object/from16 v18, v2

    invoke-direct/range {v6 .. v18}, La80;-><init>(Lwdc;Lati;Lp9i;Lie1;Lapd;Lva9;Lxr6;Lc98;La98;Likj;Lc98;La75;)V

    iput-object v1, v6, La80;->G:Ljava/lang/Object;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La80;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La80;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La80;

    invoke-virtual {p0, v1}, La80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La80;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La80;

    invoke-virtual {p0, v1}, La80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, La80;->E:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    iget-object v4, v0, La80;->P:Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v6, v0, La80;->R:Ljava/lang/Object;

    iget-object v7, v0, La80;->Q:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lexe;

    check-cast v6, Lcom/anthropic/velaud/api/common/ConsistencyLevel;

    check-cast v4, Lgo3;

    iget-object v1, v0, La80;->G:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget v11, v0, La80;->F:I

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x2

    if-eqz v11, :cond_5

    if-eq v11, v8, :cond_4

    if-eq v11, v14, :cond_3

    if-eq v11, v9, :cond_2

    if-eq v11, v5, :cond_1

    if-ne v11, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    move-object v3, v10

    goto/16 :goto_d

    :cond_1
    iget-object v2, v0, La80;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, La80;->N:Ljava/lang/Object;

    check-cast v5, Lexe;

    iget-object v6, v0, La80;->M:Ljava/lang/Object;

    check-cast v6, Lgo3;

    iget-object v9, v0, La80;->L:Ljava/lang/Object;

    check-cast v9, Lqg0;

    iget-object v11, v0, La80;->K:Ljava/lang/Object;

    check-cast v11, Lexe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, La80;->N:Ljava/lang/Object;

    check-cast v2, Lexe;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, La80;->M:Ljava/lang/Object;

    check-cast v2, Lgo3;

    check-cast v2, La75;

    iget-object v2, v0, La80;->L:Ljava/lang/Object;

    check-cast v2, Lqg0;

    iget-object v6, v0, La80;->K:Ljava/lang/Object;

    check-cast v6, Lexe;

    iget-object v9, v0, La80;->J:Ljava/lang/Object;

    check-cast v9, Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, La80;->I:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_4
    iget-object v2, v0, La80;->H:Ljava/lang/Object;

    check-cast v2, Lb46;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Lsn3;

    invoke-direct {v2, v4, v6, v10, v8}, Lsn3;-><init>(Lgo3;Lcom/anthropic/velaud/api/common/ConsistencyLevel;La75;I)V

    invoke-static {v1, v10, v10, v2, v9}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v2

    new-instance v11, Lsn3;

    invoke-direct {v11, v4, v6, v10, v12}, Lsn3;-><init>(Lgo3;Lcom/anthropic/velaud/api/common/ConsistencyLevel;La75;I)V

    invoke-static {v1, v10, v10, v11, v9}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v6

    iput-object v1, v0, La80;->G:Ljava/lang/Object;

    iput-object v6, v0, La80;->H:Ljava/lang/Object;

    iput v8, v0, La80;->F:I

    invoke-virtual {v2, v0}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_1
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v1, v0, La80;->G:Ljava/lang/Object;

    iput-object v10, v0, La80;->H:Ljava/lang/Object;

    iput-object v2, v0, La80;->I:Ljava/lang/Object;

    iput v14, v0, La80;->F:I

    invoke-interface {v6, v0}, La46;->C0(La75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_2
    check-cast v6, Lcom/anthropic/velaud/api/result/ApiResult;

    new-instance v11, Lexe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    instance-of v14, v2, Lqg0;

    if-eqz v14, :cond_9

    move-object v14, v2

    check-cast v14, Lqg0;

    iget-object v15, v14, Lqg0;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v13, v4, Lgo3;->f:Lq75;

    iput-object v1, v0, La80;->G:Ljava/lang/Object;

    iput-object v10, v0, La80;->H:Ljava/lang/Object;

    iput-object v10, v0, La80;->I:Ljava/lang/Object;

    iput-object v6, v0, La80;->J:Ljava/lang/Object;

    iput-object v11, v0, La80;->K:Ljava/lang/Object;

    iput-object v14, v0, La80;->L:Ljava/lang/Object;

    iput-object v10, v0, La80;->M:Ljava/lang/Object;

    iput-object v10, v0, La80;->N:Ljava/lang/Object;

    iput v9, v0, La80;->F:I

    sget-object v9, Lb23;->a:Lb23;

    invoke-interface {v13, v9, v15, v12, v0}, Lq75;->c(Lc23;Ljava/util/List;ZLc75;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object v9, v6

    move-object v6, v11

    :goto_3
    iput-boolean v8, v6, Lexe;->E:Z

    move-object v11, v6

    goto :goto_4

    :cond_9
    instance-of v9, v2, Lpg0;

    if-eqz v9, :cond_16

    move-object v9, v6

    :goto_4
    instance-of v6, v2, Lqg0;

    if-nez v6, :cond_b

    instance-of v6, v2, Lpg0;

    if-eqz v6, :cond_a

    check-cast v2, Lpg0;

    sget-object v6, Ll0i;->a:Ljava/util/List;

    invoke-static {v2}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Failed to fetch starred chats: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v6, v2, v10, v10}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Le97;->d()V

    goto/16 :goto_0

    :cond_b
    :goto_5
    instance-of v2, v9, Lqg0;

    if-eqz v2, :cond_e

    move-object v2, v9

    check-cast v2, Lqg0;

    iget-object v6, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v13, v4, Lgo3;->f:Lq75;

    iput-object v1, v0, La80;->G:Ljava/lang/Object;

    iput-object v10, v0, La80;->H:Ljava/lang/Object;

    iput-object v10, v0, La80;->I:Ljava/lang/Object;

    iput-object v10, v0, La80;->J:Ljava/lang/Object;

    iput-object v11, v0, La80;->K:Ljava/lang/Object;

    iput-object v2, v0, La80;->L:Ljava/lang/Object;

    iput-object v4, v0, La80;->M:Ljava/lang/Object;

    iput-object v7, v0, La80;->N:Ljava/lang/Object;

    move-object v2, v6

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, La80;->O:Ljava/lang/Object;

    iput v5, v0, La80;->F:I

    sget-object v2, Lz13;->a:Lz13;

    invoke-interface {v13, v2, v6, v12, v0}, Lq75;->c(Lc23;Ljava/util/List;ZLc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    goto/16 :goto_d

    :cond_c
    move-object v2, v6

    move-object v5, v7

    move-object v6, v4

    :goto_6
    new-instance v13, Lca3;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    const/16 v15, 0x64

    if-ne v14, v15, :cond_d

    move v14, v8

    goto :goto_7

    :cond_d
    move v14, v12

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v13, v2, v14, v12, v12}, Lca3;-><init>(IZZZ)V

    invoke-virtual {v6, v13}, Lgo3;->r(Lca3;)V

    iput-boolean v8, v5, Lexe;->E:Z

    goto :goto_8

    :cond_e
    instance-of v2, v9, Lpg0;

    if-eqz v2, :cond_15

    :goto_8
    instance-of v2, v9, Lqg0;

    if-nez v2, :cond_12

    instance-of v2, v9, Lpg0;

    if-eqz v2, :cond_11

    move-object v2, v9

    check-cast v2, Lpg0;

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Lmta;->a:Llta;

    const-string v8, "Failed to fetch chats: "

    invoke-static {v5, v8, v2}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    sget-object v8, Lfta;->J:Lfta;

    invoke-virtual {v6, v8, v1, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-static {}, Le97;->d()V

    goto/16 :goto_0

    :cond_12
    :goto_b
    iget-object v1, v4, Lgo3;->i:Ly42;

    invoke-static {v9, v1}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    iget-boolean v1, v7, Lexe;->E:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v11, Lexe;->E:Z

    if-eqz v1, :cond_14

    iget-object v1, v4, Lgo3;->f:Lq75;

    iput-object v10, v0, La80;->G:Ljava/lang/Object;

    iput-object v10, v0, La80;->H:Ljava/lang/Object;

    iput-object v10, v0, La80;->I:Ljava/lang/Object;

    iput-object v10, v0, La80;->J:Ljava/lang/Object;

    iput-object v10, v0, La80;->K:Ljava/lang/Object;

    iput-object v10, v0, La80;->L:Ljava/lang/Object;

    iput-object v10, v0, La80;->M:Ljava/lang/Object;

    iput-object v10, v0, La80;->N:Ljava/lang/Object;

    iput-object v10, v0, La80;->O:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, La80;->F:I

    invoke-interface {v1, v0}, Lq75;->l(La80;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    iget-object v0, v4, Lgo3;->k:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_14
    sget-object v3, Lz2j;->a:Lz2j;

    goto :goto_d

    :cond_15
    invoke-static {}, Le97;->d()V

    goto/16 :goto_0

    :cond_16
    invoke-static {}, Le97;->d()V

    goto/16 :goto_0

    :goto_d
    return-object v3

    :pswitch_0
    iget-object v1, v0, La80;->I:Ljava/lang/Object;

    check-cast v1, Lati;

    iget-object v11, v0, La80;->K:Ljava/lang/Object;

    check-cast v11, Lie1;

    iget v12, v0, La80;->F:I

    if-eqz v12, :cond_18

    if-eq v12, v8, :cond_17

    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v10

    goto :goto_e

    :cond_17
    invoke-static/range {p1 .. p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, La80;->G:Ljava/lang/Object;

    check-cast v2, Lua5;

    new-instance v12, Ldy;

    invoke-direct {v12, v1, v11, v10, v9}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    sget-object v13, Lxa5;->H:Lxa5;

    invoke-static {v2, v10, v13, v12, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object v12, v0, La80;->H:Ljava/lang/Object;

    check-cast v12, Lwdc;

    if-eqz v12, :cond_19

    new-instance v13, Ldy;

    invoke-direct {v13, v12, v11, v10, v5}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v2, v10, v10, v13, v9}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_19
    new-instance v5, Lxl5;

    iget-object v9, v0, La80;->J:Ljava/lang/Object;

    check-cast v9, Lp9i;

    invoke-direct {v5, v1, v9, v11, v2}, Lxl5;-><init>(Lati;Lp9i;Lie1;Lua5;)V

    iget-object v1, v0, La80;->L:Ljava/lang/Object;

    check-cast v1, Lapd;

    iget-object v2, v0, La80;->I:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lati;

    iget-object v2, v0, La80;->M:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lva9;

    iget-object v2, v0, La80;->N:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lxr6;

    iget-object v2, v0, La80;->K:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lie1;

    iget-object v2, v0, La80;->O:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lc98;

    iget-object v2, v0, La80;->J:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Lp9i;

    move-object/from16 v22, v7

    check-cast v22, La98;

    move-object/from16 v23, v6

    check-cast v23, Likj;

    move-object/from16 v24, v4

    check-cast v24, Lc98;

    new-instance v14, Lw70;

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v24}, Lw70;-><init>(Lati;Lva9;Lxr6;Lie1;Lc98;Lxl5;Lp9i;La98;Likj;Lc98;)V

    iput v8, v0, La80;->F:I

    invoke-interface {v1, v14, v0}, Lapd;->m0(Luod;Lc75;)V

    :goto_e
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

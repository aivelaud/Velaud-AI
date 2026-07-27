.class public final Llk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqh;


# instance fields
.field public final a:Ls7;

.field public final b:Lhdj;

.field public final c:Lrie;

.field public final d:Lcn0;

.field public final e:Lfo8;

.field public final f:Let3;

.field public final g:Lpk8;

.field public final h:Lyj8;

.field public final i:Lmj8;

.field public final j:Lhh6;

.field public final k:Lc98;

.field public l:Lsu1;

.field public final m:Ly42;

.field public final n:Lbk8;

.field public final o:Lkhh;

.field public final p:Ld3f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls7;Lhdj;Lrie;Lcn0;Lfo8;Let3;Lpk8;Lyj8;Lmj8;Lhh6;)V
    .locals 2

    new-instance v0, Lak8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lak8;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llk8;->a:Ls7;

    iput-object p3, p0, Llk8;->b:Lhdj;

    iput-object p4, p0, Llk8;->c:Lrie;

    iput-object p5, p0, Llk8;->d:Lcn0;

    iput-object p6, p0, Llk8;->e:Lfo8;

    iput-object p7, p0, Llk8;->f:Let3;

    iput-object p8, p0, Llk8;->g:Lpk8;

    iput-object p9, p0, Llk8;->h:Lyj8;

    iput-object p10, p0, Llk8;->i:Lmj8;

    iput-object p11, p0, Llk8;->j:Lhh6;

    iput-object v0, p0, Llk8;->k:Lc98;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Llk8;->m:Ly42;

    new-instance p1, Lbk8;

    invoke-direct {p1, v1, p0}, Lbk8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llk8;->n:Lbk8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Llk8;->o:Lkhh;

    new-instance p1, Ld3f;

    invoke-direct {p1, p0}, Ld3f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llk8;->p:Ld3f;

    return-void
.end method

.method public static d(Ljava/lang/Integer;Ljava/lang/String;)Lorh;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance p0, Lkrh;

    sget-object p1, Lkqh;->F:Lkqh;

    invoke-direct {p0, p1}, Lkrh;-><init>(Lkqh;)V

    return-object p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance p0, Lkrh;

    sget-object p1, Lkqh;->G:Lkqh;

    invoke-direct {p0, p1}, Lkrh;-><init>(Lkqh;)V

    return-object p0

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    new-instance p0, Lkrh;

    sget-object p1, Lkqh;->H:Lkqh;

    invoke-direct {p0, p1}, Lkrh;-><init>(Lkqh;)V

    return-object p0

    :cond_5
    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    new-instance p0, Lkrh;

    sget-object p1, Lkqh;->I:Lkqh;

    invoke-direct {p0, p1}, Lkrh;-><init>(Lkqh;)V

    return-object p0

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1b

    :goto_4
    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    goto/16 :goto_10

    :cond_a
    :goto_5
    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    new-instance p0, Lkrh;

    sget v0, Lmk8;->b:I

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v0, "The subscription that the user selected isn\'t available in the user\'s country."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    sget-object p1, Lkqh;->T:Lkqh;

    goto :goto_7

    :sswitch_1
    const-string v0, "Account identifiers don\'t match the previous subscription."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    sget-object p1, Lkqh;->Q:Lkqh;

    goto :goto_7

    :sswitch_2
    const-string v0, "Please ensure the old subscription is acked before starting plan change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    sget-object p1, Lkqh;->S:Lkqh;

    goto :goto_7

    :sswitch_3
    const-string v0, "Subscription replacement is not eligible between owned items."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    sget-object p1, Lkqh;->R:Lkqh;

    goto :goto_7

    :cond_10
    :goto_6
    sget-object p1, Lkqh;->P:Lkqh;

    :goto_7
    invoke-direct {p0, p1}, Lkrh;-><init>(Lkqh;)V

    return-object p0

    :cond_11
    :goto_8
    if-nez p0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1a

    :goto_9
    if-nez p0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    :goto_a
    if-nez p0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_15

    goto :goto_f

    :cond_15
    :goto_b
    sget-object p1, Lkqh;->N:Lkqh;

    if-nez p0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_19

    :goto_c
    if-nez p0, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_19

    :goto_d
    if-nez p0, :cond_18

    goto :goto_e

    :cond_18
    new-instance p0, Lkrh;

    invoke-direct {p0, p1}, Lkrh;-><init>(Lkqh;)V

    return-object p0

    :cond_19
    :goto_e
    new-instance p0, Lkrh;

    invoke-direct {p0, p1}, Lkrh;-><init>(Lkqh;)V

    return-object p0

    :cond_1a
    :goto_f
    sget-object p0, Lmrh;->a:Lmrh;

    return-object p0

    :cond_1b
    :goto_10
    new-instance p0, Lkrh;

    sget-object p1, Lkqh;->O:Lkqh;

    invoke-direct {p0, p1}, Lkrh;-><init>(Lkqh;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1cf4aa28 -> :sswitch_3
        -0x146cd317 -> :sswitch_2
        0x1f698a6b -> :sswitch_1
        0x577e69a1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ldk8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldk8;

    iget v1, v0, Ldk8;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldk8;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldk8;

    invoke-direct {v0, p0, p1}, Ldk8;-><init>(Llk8;Lc75;)V

    :goto_0
    iget-object p1, v0, Ldk8;->E:Ljava/lang/Object;

    iget v1, v0, Ldk8;->G:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    :try_start_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Llk8;->l:Lsu1;

    if-nez p1, :cond_5

    iget-object p1, p0, Llk8;->k:Lc98;

    iget-object v1, p0, Llk8;->n:Lbk8;

    invoke-interface {p1, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu1;

    iput-object p1, p0, Llk8;->l:Lsu1;

    :cond_5
    iget-object p1, p0, Llk8;->l:Lsu1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsu1;->c()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto/16 :goto_8

    :cond_6
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_8

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    :cond_8
    :goto_2
    iget-object p1, p0, Llk8;->j:Lhh6;

    sget-object v7, Lva5;->E:Lva5;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_c

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v1, Lpk;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v4, v2}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    iput v6, v0, Ldk8;->G:I

    invoke-static {p1, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    goto :goto_7

    :cond_a
    :goto_3
    iget-object p0, p0, Llk8;->l:Lsu1;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lsu1;->c()I

    move-result p0

    if-ne p0, v5, :cond_b

    move v3, v6

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_4
    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v1, Lsk;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v4, v2}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    iput v5, v0, Ldk8;->G:I

    invoke-static {p1, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_e

    goto :goto_7

    :cond_e
    :goto_5
    iget-object p0, p0, Llk8;->l:Lsu1;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lsu1;->c()I

    move-result p0

    if-ne p0, v5, :cond_f

    move v3, v6

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_6
    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_13

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "GooglePlaySubscriptionManager: BillingClient is closed."

    invoke-direct {p1, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1, v4, v3, v4, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    iput-object v4, p0, Llk8;->l:Lsu1;

    iput v2, v0, Ldk8;->G:I

    invoke-virtual {p0, v0}, Llk8;->a(Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p0, v7, :cond_12

    :goto_7
    return-object v7

    :cond_12
    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    :goto_8
    instance-of p0, v0, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_14

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_13
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_14
    throw v0
.end method

.method public final b(Lc75;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lpw3;->F:Lpw3;

    sget-object v3, Lkqh;->E:Lkqh;

    sget-object v4, Lhsg;->F:Lhsg;

    sget-object v5, Lfta;->I:Lfta;

    iget-object v6, v0, Llk8;->h:Lyj8;

    instance-of v7, v1, Lfk8;

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, Lfk8;

    iget v8, v7, Lfk8;->H:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lfk8;->H:I

    goto :goto_0

    :cond_0
    new-instance v7, Lfk8;

    invoke-direct {v7, v0, v1}, Lfk8;-><init>(Llk8;Lc75;)V

    :goto_0
    iget-object v1, v7, Lfk8;->F:Ljava/lang/Object;

    sget-object v8, Lva5;->E:Lva5;

    iget v9, v7, Lfk8;->H:I

    const/4 v10, 0x0

    const/4 v12, 0x3

    const-string v13, "GooglePlaySubscriptionManager"

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    if-eq v9, v14, :cond_3

    if-eq v9, v15, :cond_2

    if-ne v9, v12, :cond_1

    iget-object v3, v7, Lfk8;->E:Lx1e;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iput v14, v7, Lfk8;->H:I

    invoke-virtual {v0, v7}, Llk8;->a(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v0, Lfta;->J:Lfta;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    const-string v4, "GooglePlaySubscriptionManager: Querying; No BillingClient connection."

    invoke-virtual {v2, v0, v13, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    new-instance v0, Lkrh;

    invoke-direct {v0, v3}, Lkrh;-><init>(Lkqh;)V

    return-object v0

    :cond_9
    iget-object v1, v0, Llk8;->l:Lsu1;

    if-nez v1, :cond_a

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "GooglePlaySubscriptionManager: Querying; BillingClient is null."

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {v0, v11, v10, v11, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance v0, Lkrh;

    invoke-direct {v0, v3}, Lkrh;-><init>(Lkqh;)V

    return-object v0

    :cond_a
    iget-object v3, v6, Lyj8;->b:Lj9a;

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v3, v14}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Lzke;->a()Lui8;

    move-result-object v14

    invoke-virtual {v14, v10}, Lui8;->b(Ljava/lang/String;)V

    const-string v10, "subs"

    invoke-virtual {v14, v10}, Lui8;->c(Ljava/lang/String;)V

    invoke-virtual {v14}, Lui8;->a()Lzke;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {}, Lnw6;->C()Lkv6;

    move-result-object v3

    invoke-virtual {v3, v9}, Lkv6;->i0(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lkv6;->I()Lnw6;

    move-result-object v3

    iput v15, v7, Lfk8;->H:I

    invoke-static {v1, v3, v7}, Lepl;->k(Lsu1;Lnw6;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    move-object v3, v1

    check-cast v3, Lx1e;

    invoke-virtual {v3}, Lx1e;->a()Lav1;

    move-result-object v1

    iget v1, v1, Lav1;->a:I

    if-eqz v1, :cond_d

    const-string v1, "queryProductDetails"

    invoke-virtual {v3}, Lx1e;->a()Lav1;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Llk8;->f(Lav1;Ljava/lang/String;)V

    invoke-virtual {v3}, Lx1e;->a()Lav1;

    move-result-object v0

    iget v0, v0, Lav1;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Lx1e;->a()Lav1;

    move-result-object v0

    iget-object v0, v0, Lav1;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Llk8;->d(Ljava/lang/Integer;Ljava/lang/String;)Lorh;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v1, v0, Llk8;->i:Lmj8;

    iput-object v3, v7, Lfk8;->E:Lx1e;

    iput v12, v7, Lfk8;->H:I

    iget-object v9, v1, Lmj8;->c:Ljava/lang/String;

    if-eqz v9, :cond_e

    move-object v1, v9

    goto :goto_7

    :cond_e
    iget-object v9, v1, Lmj8;->b:Lhh6;

    invoke-interface {v9}, Lhh6;->b()Lna5;

    move-result-object v9

    new-instance v10, Lcy;

    const/16 v12, 0x16

    invoke-direct {v10, v1, v11, v12}, Lcy;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v9, v10, v7}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-ne v1, v8, :cond_f

    :goto_8
    return-object v8

    :cond_f
    :goto_9
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lx1e;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_12

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lv1e;

    invoke-virtual {v9}, Lv1e;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lyj8;->c:Lj9a;

    invoke-interface {v10}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_11
    move-object v8, v11

    :goto_a
    check-cast v8, Lv1e;

    move-object/from16 v17, v8

    goto :goto_b

    :cond_12
    move-object/from16 v17, v11

    :goto_b
    const/4 v7, 0x6

    if-nez v17, :cond_13

    const-string v8, "GooglePlaySubscriptionManager: Querying; Cannot find product for pro."

    :goto_c
    const/4 v9, 0x0

    invoke-static {v8, v4, v9, v11, v7}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    move-object v8, v11

    goto/16 :goto_16

    :cond_13
    invoke-virtual/range {v17 .. v17}, Lv1e;->d()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lu1e;

    invoke-virtual {v12}, Lu1e;->b()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_14

    iget-object v14, v6, Lyj8;->e:Lj9a;

    invoke-interface {v14}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    invoke-virtual {v12}, Lu1e;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object v9, v11

    :cond_16
    if-nez v9, :cond_17

    const-string v8, "GooglePlaySubscriptionManager: Querying; No matching base plan/offer for pro."

    goto :goto_c

    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu1e;

    invoke-virtual {v10}, Lu1e;->d()Lro0;

    move-result-object v12

    invoke-virtual {v12}, Lro0;->h()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_18

    goto :goto_f

    :cond_18
    move-object v12, v11

    :goto_f
    if-eqz v12, :cond_20

    invoke-static {v12}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt1e;

    if-nez v12, :cond_19

    goto/16 :goto_14

    :cond_19
    invoke-virtual {v10}, Lu1e;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Llk8;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v12}, Lt1e;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v11, 0x1328c

    if-eq v7, v11, :cond_1d

    const v11, 0x13298

    if-eq v7, v11, :cond_1a

    goto/16 :goto_12

    :cond_1a
    const-string v7, "P1Y"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v12}, Lt1e;->d()J

    move-result-wide v19

    invoke-virtual {v12}, Lt1e;->c()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lu1e;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lu1e;->c()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lt1e;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lmk8;->a(Lt1e;)Z

    move-result v7

    if-eqz v7, :cond_1c

    if-nez v14, :cond_1c

    const/16 v24, 0x1

    goto :goto_10

    :cond_1c
    const/16 v24, 0x0

    :goto_10
    new-instance v16, Lcrh;

    invoke-direct/range {v16 .. v24}, Lcrh;-><init>(Lv1e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_13

    :cond_1d
    const-string v7, "P1M"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v12}, Lt1e;->d()J

    move-result-wide v19

    invoke-virtual {v12}, Lt1e;->c()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lu1e;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lu1e;->c()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lt1e;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lmk8;->a(Lt1e;)Z

    move-result v7

    if-eqz v7, :cond_1e

    if-nez v14, :cond_1e

    const/16 v24, 0x1

    goto :goto_11

    :cond_1e
    const/16 v24, 0x0

    :goto_11
    new-instance v16, Ldrh;

    invoke-direct/range {v16 .. v24}, Ldrh;-><init>(Lv1e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_13

    :cond_1f
    :goto_12
    const/16 v16, 0x0

    :goto_13
    move-object/from16 v7, v16

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_21

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v7, 0x6

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v7, "GooglePlaySubscriptionManager: Querying; Cannot find any matching products with valid pricing."

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v4, v9, v10, v8}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    const/4 v8, 0x0

    :cond_23
    :goto_16
    if-nez v8, :cond_27

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19

    :cond_24
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    const-string v2, "GooglePlaySubscriptionManager: Querying; Pro products empty. Returning error."

    invoke-virtual {v1, v5, v13, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_26
    :goto_19
    new-instance v0, Lkrh;

    sget-object v1, Lkqh;->O:Lkqh;

    invoke-direct {v0, v1}, Lkrh;-><init>(Lkqh;)V

    return-object v0

    :cond_27
    invoke-virtual {v3}, Lx1e;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2a

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lv1e;

    invoke-virtual {v7}, Lv1e;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v6, Lyj8;->d:Lj9a;

    invoke-interface {v9}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_1a

    :cond_29
    const/4 v4, 0x0

    :goto_1a
    move-object v3, v4

    check-cast v3, Lv1e;

    move-object/from16 v17, v3

    goto :goto_1b

    :cond_2a
    const/16 v17, 0x0

    :goto_1b
    if-nez v17, :cond_2e

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_1e

    :cond_2b
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    const-string v2, "GooglePlaySubscriptionManager: Querying; Cannot find product for max."

    invoke-virtual {v1, v5, v13, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    :goto_1e
    const/4 v11, 0x0

    goto/16 :goto_35

    :cond_2e
    invoke-virtual/range {v17 .. v17}, Lv1e;->d()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_31

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1e

    :cond_2f
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    const-string v2, "GooglePlaySubscriptionManager: Querying; missing max offer details."

    invoke-virtual {v1, v5, v13, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1e;

    invoke-virtual {v7}, Lu1e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x60d6ac5f

    if-eq v10, v11, :cond_38

    const v11, 0xd2d401e

    if-eq v10, v11, :cond_35

    const v11, 0x46010cfc

    if-eq v10, v11, :cond_33

    goto :goto_24

    :cond_33
    const-string v10, "max-20250401-20x"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    goto :goto_24

    :cond_34
    :goto_22
    move-object v9, v2

    goto :goto_25

    :cond_35
    const-string v10, "max-20250401-20x-prepaid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_24

    :cond_36
    iget-object v9, v6, Lyj8;->a:Lfo8;

    const-string v10, "mobile_android_billing_india_prepaid_20x_enabled"

    invoke-interface {v9, v10}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_37

    goto :goto_22

    :cond_37
    :goto_23
    const/4 v9, 0x0

    goto :goto_25

    :cond_38
    const-string v10, "max-20250401-5x"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    :goto_24
    goto :goto_23

    :cond_39
    sget-object v9, Lpw3;->E:Lpw3;

    :goto_25
    if-nez v9, :cond_3d

    sget-object v9, Lmta;->a:Llta;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v9

    if-nez v9, :cond_3a

    goto :goto_28

    :cond_3a
    sget-object v9, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3c

    sget-object v9, Lmta;->a:Llta;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lu1e;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, "GooglePlaySubscriptionManager: Querying; skipping unknown max base plan "

    invoke-static {v9, v7}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10, v5, v13, v7}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_3c
    :goto_28
    const/4 v10, 0x0

    goto/16 :goto_30

    :cond_3d
    invoke-virtual {v7}, Lu1e;->d()Lro0;

    move-result-object v10

    invoke-virtual {v10}, Lro0;->h()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_3e

    goto :goto_29

    :cond_3e
    const/4 v10, 0x0

    :goto_29
    if-eqz v10, :cond_3f

    invoke-static {v10}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt1e;

    goto :goto_2a

    :cond_3f
    const/4 v10, 0x0

    :goto_2a
    if-nez v10, :cond_42

    sget-object v9, Lmta;->a:Llta;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v9

    if-nez v9, :cond_40

    goto :goto_28

    :cond_40
    sget-object v9, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_41
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3c

    sget-object v9, Lmta;->a:Llta;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lu1e;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, "GooglePlaySubscriptionManager: Querying; skipping max base plan with bad pricing "

    invoke-static {v9, v7}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10, v5, v13, v7}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_42
    invoke-virtual {v7}, Lu1e;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Llk8;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_45

    const/4 v15, 0x1

    if-ne v9, v15, :cond_44

    invoke-virtual {v10}, Lt1e;->d()J

    move-result-wide v19

    invoke-virtual {v10}, Lt1e;->c()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lu1e;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lu1e;->c()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lt1e;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lmk8;->a(Lt1e;)Z

    move-result v7

    if-eqz v7, :cond_43

    if-nez v11, :cond_43

    const/16 v24, 0x1

    goto :goto_2d

    :cond_43
    const/16 v24, 0x0

    :goto_2d
    new-instance v16, Lzqh;

    invoke-direct/range {v16 .. v24}, Lzqh;-><init>(Lv1e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2e
    move-object/from16 v10, v16

    goto :goto_30

    :cond_44
    invoke-static {}, Le97;->d()V

    const/16 v25, 0x0

    return-object v25

    :cond_45
    invoke-virtual {v10}, Lt1e;->d()J

    move-result-wide v19

    invoke-virtual {v10}, Lt1e;->c()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lu1e;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lu1e;->c()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lt1e;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lmk8;->a(Lt1e;)Z

    move-result v7

    if-eqz v7, :cond_46

    if-nez v11, :cond_46

    const/16 v24, 0x1

    goto :goto_2f

    :cond_46
    const/16 v24, 0x0

    :goto_2f
    new-instance v16, Larh;

    invoke-direct/range {v16 .. v24}, Larh;-><init>(Lv1e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2e

    :goto_30
    if-eqz v10, :cond_32

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbrh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_48

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_49
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4a
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v15, 0x1

    if-le v3, v15, :cond_4a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4b
    invoke-static {v1}, Ltm4;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrh;

    invoke-interface {v2}, Lfrh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple Google Play offers resolved to the same Max tier: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lhsg;->G:Lhsg;

    const/4 v2, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v1, v9, v10, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_34

    :cond_4d
    const/4 v10, 0x0

    :goto_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object v11, v10

    goto :goto_35

    :cond_4e
    move-object v11, v4

    :goto_35
    new-instance v0, Lnrh;

    invoke-direct {v0, v8, v11}, Lnrh;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c(Lqie;ZLfrh;ILc75;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    sget-object v2, Lkqh;->L:Lkqh;

    sget-object v3, Lfta;->H:Lfta;

    sget-object v4, Lkqh;->J:Lkqh;

    instance-of v5, v0, Lgk8;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lgk8;

    iget v6, v5, Lgk8;->Q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgk8;->Q:I

    goto :goto_0

    :cond_0
    new-instance v5, Lgk8;

    invoke-direct {v5, v1, v0}, Lgk8;-><init>(Llk8;Lc75;)V

    :goto_0
    iget-object v0, v5, Lgk8;->O:Ljava/lang/Object;

    sget-object v6, Lva5;->E:Lva5;

    iget v7, v5, Lgk8;->Q:I

    const-string v8, "GooglePlaySubscriptionManager"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v3, v5, Lgk8;->I:Lixe;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_25

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v4, v2

    move-object/from16 v18, v14

    goto/16 :goto_23

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v3, v5, Lgk8;->N:I

    iget v7, v5, Lgk8;->M:I

    iget-boolean v8, v5, Lgk8;->L:Z

    iget-object v10, v5, Lgk8;->K:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v12, v5, Lgk8;->I:Lixe;

    iget-object v15, v5, Lgk8;->H:Ljava/lang/String;

    iget-object v9, v5, Lgk8;->G:Ljava/lang/String;

    iget-object v14, v5, Lgk8;->F:Lfrh;

    :try_start_1
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v20, v2

    move-object/from16 v19, v4

    move-object v11, v15

    move-object v15, v10

    move v10, v3

    :goto_1
    move-object v3, v12

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v4, v2

    move-object v3, v12

    :goto_2
    const/16 v18, 0x0

    goto/16 :goto_23

    :cond_3
    iget v7, v5, Lgk8;->N:I

    iget v9, v5, Lgk8;->M:I

    iget-boolean v14, v5, Lgk8;->L:Z

    iget-object v15, v5, Lgk8;->J:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v10, v5, Lgk8;->I:Lixe;

    iget-object v12, v5, Lgk8;->H:Ljava/lang/String;

    iget-object v13, v5, Lgk8;->G:Ljava/lang/String;

    iget-object v11, v5, Lgk8;->F:Lfrh;

    move-object/from16 v19, v0

    iget-object v0, v5, Lgk8;->E:Lqie;

    :try_start_2
    invoke-static/range {v19 .. v19}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v19, v13

    move-object v13, v5

    move v5, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v10

    move v10, v7

    move-object v7, v11

    move-object v11, v12

    move-object/from16 v12, v19

    move-object/from16 v20, v2

    move-object/from16 v19, v4

    const/4 v4, 0x2

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v4, v2

    move-object v3, v10

    goto :goto_2

    :cond_4
    move-object/from16 v19, v0

    iget v0, v5, Lgk8;->N:I

    iget v7, v5, Lgk8;->M:I

    iget-boolean v9, v5, Lgk8;->L:Z

    iget-object v10, v5, Lgk8;->I:Lixe;

    iget-object v11, v5, Lgk8;->H:Ljava/lang/String;

    iget-object v12, v5, Lgk8;->G:Ljava/lang/String;

    iget-object v13, v5, Lgk8;->F:Lfrh;

    iget-object v14, v5, Lgk8;->E:Lqie;

    :try_start_3
    invoke-static/range {v19 .. v19}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v20, v2

    move-object v2, v14

    move-object v14, v12

    move-object v12, v10

    move v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v4

    goto/16 :goto_b

    :cond_5
    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lqie;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Llk8;->h:Lyj8;

    iget-object v10, v10, Lyj8;->b:Lj9a;

    invoke-interface {v10}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    if-nez v26, :cond_8

    sget-object v0, Lmrh;->a:Lmrh;

    return-object v0

    :cond_8
    iget-object v0, v1, Llk8;->b:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lqie;->a()Lrh;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lrh;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v0, v1, Llk8;->g:Lpk8;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpk8;->d:Z

    new-instance v0, Lkrh;

    invoke-direct {v0, v4}, Lkrh;-><init>(Lkqh;)V

    return-object v0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lqie;->d()I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_a

    new-instance v0, Lkrh;

    sget-object v1, Lkqh;->K:Lkqh;

    invoke-direct {v0, v1}, Lkrh;-><init>(Lkqh;)V

    return-object v0

    :cond_a
    new-instance v7, Lixe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkrh;

    sget-object v10, Lkqh;->N:Lkqh;

    invoke-direct {v9, v10}, Lkrh;-><init>(Lkqh;)V

    iput-object v9, v7, Lixe;->E:Ljava/lang/Object;

    if-eqz p2, :cond_c

    :try_start_4
    iget-object v9, v1, Llk8;->f:Let3;

    new-instance v19, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseSuccess;

    if-eqz p3, :cond_b

    invoke-interface/range {p3 .. p3}, Lfrh;->c()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v10

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v4, v2

    move-object v3, v7

    goto/16 :goto_2

    :cond_b
    const/16 v27, 0x0

    :goto_4
    iget-object v10, v1, Llk8;->i:Lmj8;

    iget-object v10, v10, Lmj8;->c:Ljava/lang/String;

    const/16 v29, 0x3f

    const/16 v30, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v10

    invoke-direct/range {v19 .. v30}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    move-object/from16 v10, v19

    sget-object v11, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseSuccess;->Companion:Lk0e;

    invoke-virtual {v11}, Lk0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    check-cast v11, Lpeg;

    invoke-interface {v9, v10, v11}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_c
    move/from16 v9, p4

    move v10, v9

    move-object v11, v0

    move-object v13, v5

    move-object v12, v7

    move-object/from16 v14, v26

    move-object/from16 v0, p1

    move/from16 v5, p2

    move-object/from16 v7, p3

    :goto_5
    :try_start_5
    sget-object v15, Lmta;->a:Llta;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    :try_start_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12

    if-nez v15, :cond_d

    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    :try_start_7
    sget-object v15, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 p1, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11

    if-eqz v20, :cond_e

    move-object/from16 v20, v2

    :try_start_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lmta;

    check-cast v21, Ls40;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v2, v20

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_7
    move-object v5, v0

    move-object v3, v12

    :goto_8
    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_e
    move-object/from16 v20, v2

    :try_start_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    if-nez v2, :cond_f

    :try_start_a
    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GooglePlaySubscriptionManager: Verifying purchase"

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmta;

    move-object/from16 p1, v15

    move-object/from16 v15, v19

    check-cast v15, Ls40;

    invoke-virtual {v15, v3, v8, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v15, p1

    goto :goto_9

    :cond_f
    :goto_a
    :try_start_b
    iget-object v2, v1, Llk8;->c:Lrie;

    new-instance v15, Lcom/anthropic/velaud/api/purchase/PurchaseReceipt;

    move-object/from16 v19, v4

    invoke-virtual {v0}, Lqie;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v4, v11}, Lcom/anthropic/velaud/api/purchase/PurchaseReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v13, Lgk8;->E:Lqie;

    iput-object v7, v13, Lgk8;->F:Lfrh;

    iput-object v14, v13, Lgk8;->G:Ljava/lang/String;

    iput-object v11, v13, Lgk8;->H:Ljava/lang/String;

    iput-object v12, v13, Lgk8;->I:Lixe;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    const/4 v4, 0x0

    :try_start_c
    iput-object v4, v13, Lgk8;->J:Lcom/anthropic/velaud/api/result/ApiResult;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    :try_start_d
    iput-boolean v5, v13, Lgk8;->L:Z

    iput v9, v13, Lgk8;->M:I

    iput v10, v13, Lgk8;->N:I

    const/4 v4, 0x1

    iput v4, v13, Lgk8;->Q:I

    invoke-interface {v2, v15, v13}, Lrie;->a(Lcom/anthropic/velaud/api/purchase/PurchaseReceipt;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    goto/16 :goto_1b

    :cond_10
    move-object/from16 v33, v2

    move-object v2, v0

    move-object/from16 v0, v33

    move/from16 v33, v9

    move v9, v5

    move-object v5, v13

    move-object v13, v7

    move/from16 v7, v33

    :goto_b
    move-object v15, v0

    check-cast v15, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, v15, Lqg0;

    if-eqz v0, :cond_11

    move-object/from16 v28, v14

    move-object v14, v13

    goto :goto_d

    :cond_11
    add-int/lit8 v10, v10, -0x1

    sget-object v0, Lgr6;->F:Luwa;

    sget-object v0, Lkr6;->I:Lkr6;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    const/4 v4, 0x2

    :try_start_e
    invoke-static {v4, v0}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    iput-object v2, v5, Lgk8;->E:Lqie;

    iput-object v13, v5, Lgk8;->F:Lfrh;

    iput-object v14, v5, Lgk8;->G:Ljava/lang/String;

    iput-object v11, v5, Lgk8;->H:Ljava/lang/String;

    iput-object v12, v5, Lgk8;->I:Lixe;

    iput-object v15, v5, Lgk8;->J:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean v9, v5, Lgk8;->L:Z

    iput v7, v5, Lgk8;->M:I

    iput v10, v5, Lgk8;->N:I

    const/4 v4, 0x2

    iput v4, v5, Lgk8;->Q:I

    invoke-static {v0, v1, v5}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    if-ne v0, v6, :cond_12

    goto/16 :goto_1b

    :cond_12
    move-object v0, v13

    move-object v13, v5

    move v5, v9

    move v9, v7

    move-object v7, v0

    move-object v0, v2

    :goto_c
    if-gez v10, :cond_22

    move-object/from16 v28, v14

    move-object v14, v7

    move v7, v9

    move v9, v5

    move-object v5, v13

    :goto_d
    :try_start_f
    instance-of v0, v15, Lqg0;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    if-eqz v0, :cond_1b

    :try_start_10
    move-object v0, v15

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/purchase/VerifyPurchaseResponse;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/purchase/VerifyPurchaseResponse;->getIdv_requirement()Lcom/anthropic/velaud/api/kyc/KycStatusResponse;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->getStatus()Lcom/anthropic/velaud/api/kyc/KycStatus;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/kyc/KycStatus;->isBlocking()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_16

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_10

    :cond_13
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    if-eqz v4, :cond_14

    :try_start_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v5, v0

    move-object v3, v12

    move-object/from16 v4, v20

    goto/16 :goto_23

    :cond_14
    :try_start_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    if-nez v1, :cond_15

    :try_start_13
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->getStatus()Lcom/anthropic/velaud/api/kyc/KycStatus;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "GooglePlaySubscriptionManager: Verify returned idvRequirement, status="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v3, v8, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    goto :goto_f

    :cond_15
    :goto_10
    :try_start_14
    new-instance v1, Llrh;

    invoke-direct {v1, v0}, Llrh;-><init>(Lcom/anthropic/velaud/api/kyc/KycStatusResponse;)V

    iput-object v1, v12, Lixe;->E:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    move-object/from16 v1, p0

    :try_start_15
    iget-object v0, v1, Llk8;->g:Lpk8;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lpk8;->d:Z

    goto/16 :goto_16

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_16
    move-object/from16 v1, p0

    if-eqz v9, :cond_18

    iget-object v0, v1, Llk8;->f:Let3;

    new-instance v21, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewRecordPurchaseSuccess;

    if-eqz v14, :cond_17

    invoke-interface {v14}, Lfrh;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_11

    :cond_17
    const/16 v29, 0x0

    :goto_11
    iget-object v2, v1, Llk8;->i:Lmj8;

    iget-object v2, v2, Lmj8;->c:Ljava/lang/String;

    const/16 v31, 0x3f

    const/16 v32, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v21 .. v32}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewRecordPurchaseSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    move-object/from16 v3, v21

    move-object/from16 v2, v28

    sget-object v4, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewRecordPurchaseSuccess;->Companion:Lo0e;

    invoke-virtual {v4}, Lo0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v0, v3, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    :cond_18
    move-object/from16 v2, v28

    goto :goto_12

    :goto_13
    iput-object v4, v5, Lgk8;->E:Lqie;

    iput-object v14, v5, Lgk8;->F:Lfrh;

    iput-object v2, v5, Lgk8;->G:Ljava/lang/String;

    iput-object v11, v5, Lgk8;->H:Ljava/lang/String;

    iput-object v12, v5, Lgk8;->I:Lixe;

    iput-object v4, v5, Lgk8;->J:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v15, v5, Lgk8;->K:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean v9, v5, Lgk8;->L:Z

    iput v7, v5, Lgk8;->M:I

    iput v10, v5, Lgk8;->N:I

    const/4 v0, 0x3

    iput v0, v5, Lgk8;->Q:I

    invoke-virtual {v1, v11, v5}, Llk8;->i(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    if-ne v0, v6, :cond_19

    goto/16 :goto_1b

    :cond_19
    move v8, v9

    move-object v9, v2

    goto/16 :goto_1

    :goto_14
    :try_start_16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lirh;->a:Lirh;

    iput-object v0, v3, Lixe;->E:Ljava/lang/Object;

    iget-object v0, v1, Llk8;->g:Lpk8;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpk8;->d:Z

    goto :goto_15

    :catch_7
    move-exception v0

    move-object v5, v0

    goto/16 :goto_8

    :cond_1a
    new-instance v0, Lkrh;

    sget-object v2, Lkqh;->M:Lkqh;

    invoke-direct {v0, v2}, Lkrh;-><init>(Lkqh;)V

    iput-object v0, v3, Lixe;->E:Ljava/lang/Object;

    iget-object v0, v1, Llk8;->g:Lpk8;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lpk8;->d:Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :goto_15
    move-object v12, v3

    move-object/from16 v28, v9

    move v9, v8

    :goto_16
    move-object/from16 v26, v28

    :goto_17
    move-object v3, v12

    goto :goto_18

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v2, v28

    :try_start_17
    instance-of v0, v15, Lpg0;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    if-eqz v0, :cond_21

    move-object/from16 v26, v2

    goto :goto_17

    :goto_18
    :try_start_18
    instance-of v0, v15, Lqg0;

    if-nez v0, :cond_24

    instance-of v0, v15, Lpg0;

    if-eqz v0, :cond_20

    move-object v0, v15

    check-cast v0, Lpg0;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    if-eqz v9, :cond_1d

    :try_start_19
    iget-object v2, v1, Llk8;->f:Let3;

    if-eqz v14, :cond_1c

    invoke-interface {v14}, Lfrh;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_19

    :cond_1c
    const/16 v27, 0x0

    :goto_19
    invoke-static {v0}, Lvil;->f(Lpg0;)Ljava/lang/String;

    move-result-object v25

    iget-object v4, v1, Llk8;->i:Lmj8;

    iget-object v4, v4, Lmj8;->c:Ljava/lang/String;

    new-instance v21, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewRecordPurchaseError;

    const/16 v29, 0x7

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v4

    invoke-direct/range {v21 .. v30}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewRecordPurchaseError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    move-object/from16 v4, v21

    sget-object v8, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewRecordPurchaseError;->Companion:Lm0e;

    invoke-virtual {v8}, Lm0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lpeg;

    invoke-interface {v2, v4, v8}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    :cond_1d
    :try_start_1a
    instance-of v2, v0, Lng0;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    if-eqz v2, :cond_1e

    :try_start_1b
    move-object v2, v0

    check-cast v2, Lng0;

    invoke-virtual {v2}, Lng0;->b()Lot3;

    move-result-object v2

    sget-object v4, Lmt3;->L:Lmt3;

    invoke-interface {v2, v4}, Lot3;->d(Lmt3;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v0, Lkrh;

    move-object/from16 v2, v19

    invoke-direct {v0, v2}, Lkrh;-><init>(Lkqh;)V

    iput-object v0, v3, Lixe;->E:Ljava/lang/Object;

    iget-object v0, v1, Llk8;->g:Lpk8;

    const/4 v15, 0x0

    iput-boolean v15, v0, Lpk8;->d:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    goto/16 :goto_25

    :cond_1e
    :try_start_1c
    invoke-static {v0}, Lvil;->f(Lpg0;)Ljava/lang/String;

    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    if-eqz v2, :cond_1f

    :try_start_1d
    new-instance v4, Ljrh;

    invoke-static {v0}, Lvil;->j(Lpg0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljrh;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x0

    :goto_1a
    :try_start_1e
    new-instance v0, Lkrh;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    move-object/from16 v2, v20

    :try_start_1f
    invoke-direct {v0, v2, v4}, Lkrh;-><init>(Lkqh;Ljrh;)V

    iput-object v0, v3, Lixe;->E:Ljava/lang/Object;

    iget-object v0, v1, Llk8;->g:Lpk8;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lpk8;->d:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9

    const/4 v4, 0x0

    :try_start_20
    iput-object v4, v5, Lgk8;->E:Lqie;

    iput-object v4, v5, Lgk8;->F:Lfrh;

    iput-object v4, v5, Lgk8;->G:Ljava/lang/String;

    iput-object v4, v5, Lgk8;->H:Ljava/lang/String;

    iput-object v3, v5, Lgk8;->I:Lixe;

    iput-object v4, v5, Lgk8;->J:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v15, v5, Lgk8;->K:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean v9, v5, Lgk8;->L:Z

    iput v7, v5, Lgk8;->M:I

    iput v10, v5, Lgk8;->N:I

    const/4 v0, 0x4

    iput v0, v5, Lgk8;->Q:I

    invoke-virtual {v1, v11, v5}, Llk8;->i(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_24

    :goto_1b
    return-object v6

    :catch_8
    move-exception v0

    :goto_1c
    move-object v5, v0

    move-object/from16 v18, v4

    :goto_1d
    move-object v4, v2

    goto/16 :goto_23

    :catch_9
    move-exception v0

    :goto_1e
    const/4 v4, 0x0

    goto :goto_1c

    :catch_a
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_1e

    :cond_20
    move-object/from16 v2, v20

    const/4 v4, 0x0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    :cond_21
    move-object/from16 v2, v20

    const/4 v4, 0x0

    :try_start_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b

    :catch_b
    move-exception v0

    :goto_1f
    move-object v5, v0

    move-object/from16 v18, v4

    move-object v3, v12

    goto :goto_1d

    :catch_c
    move-exception v0

    move-object/from16 v2, v20

    const/4 v4, 0x0

    goto :goto_1f

    :catch_d
    move-exception v0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    goto :goto_1f

    :cond_22
    const/4 v15, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    goto/16 :goto_5

    :catch_e
    move-exception v0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    :goto_20
    move-object/from16 v4, v20

    :goto_21
    move-object v5, v0

    move-object v3, v12

    goto :goto_23

    :catch_f
    move-exception v0

    move-object/from16 v4, v20

    :goto_22
    const/16 v18, 0x0

    goto :goto_21

    :catch_10
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_20

    :catch_11
    move-exception v0

    move-object v4, v2

    goto :goto_22

    :catch_12
    move-exception v0

    move-object v4, v2

    goto :goto_22

    :goto_23
    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_25

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const-string v6, "GooglePlaySubscriptionManager: Failed to verify Google Play purchase."

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    invoke-static {v5}, Lvil;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v14, Ljrh;

    invoke-static {v5}, Lvil;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v0, v2}, Ljrh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_23
    move-object/from16 v14, v18

    :goto_24
    new-instance v0, Lkrh;

    invoke-direct {v0, v4, v14}, Lkrh;-><init>(Lkqh;Ljrh;)V

    iput-object v0, v3, Lixe;->E:Ljava/lang/Object;

    iget-object v0, v1, Llk8;->g:Lpk8;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lpk8;->d:Z

    :cond_24
    :goto_25
    iget-object v0, v3, Lixe;->E:Ljava/lang/Object;

    return-object v0

    :cond_25
    const/4 v4, 0x1

    iget-object v0, v1, Llk8;->g:Lpk8;

    iput-boolean v4, v0, Lpk8;->d:Z

    throw v5
.end method

.method public final e(Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lhk8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhk8;

    iget v1, v0, Lhk8;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhk8;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhk8;

    invoke-direct {v0, p0, p1}, Lhk8;-><init>(Llk8;Lc75;)V

    :goto_0
    iget-object p1, v0, Lhk8;->E:Ljava/lang/Object;

    iget v1, v0, Lhk8;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Lrh;->e()Loi;

    move-result-object p1

    const-string v1, "subs"

    invoke-virtual {p1, v1}, Loi;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Loi;->b()Lrh;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Llk8;->l:Lsu1;

    if-eqz v1, :cond_4

    iput v2, v0, Lhk8;->G:I

    invoke-static {v1, p1, v0}, Lepl;->l(Lsu1;Lrh;Lc75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Luie;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Luie;->a()Lav1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lav1;->a:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Luie;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_8

    :cond_5
    const-string v0, "queryPurchases"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Luie;->a()Lav1;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    invoke-virtual {p0, p1, v0}, Llk8;->f(Lav1;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_4
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_c

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lmta;->a:Llta;

    const-string v1, "GooglePlaySubscriptionManager: querying current subscriptions; Unexpected exception.: "

    invoke-static {p1, p0, v1}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->J:Lfta;

    const-string v4, "GooglePlaySubscriptionManager"

    invoke-virtual {v0, v1, v4, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_7
    move-object p0, v3

    :goto_8
    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_a

    const/4 p1, 0x0

    const/4 v0, 0x7

    const-string v1, "GooglePlaySubscriptionManager: Warning: more than one active purchase found. This is unexpected."

    invoke-static {v1, v3, p1, v3, v0}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    :cond_a
    if-eqz p0, :cond_b

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lqie;

    :cond_b
    return-object v3

    :cond_c
    throw p0
.end method

.method public final f(Lav1;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lav1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-static {v4}, Lzql;->l(Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    move-result-object v5

    invoke-static {v4}, Lzql;->h(Ljava/lang/Integer;)Lhsg;

    move-result-object v1

    sget-object v2, Lhsg;->G:Lhsg;

    if-ne v1, v2, :cond_1

    sget-object v2, Lfta;->J:Lfta;

    goto :goto_1

    :cond_1
    sget-object v2, Lfta;->I:Lfta;

    :goto_1
    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    const-string v9, " failed with BillingResponseCode "

    const-string v10, "GooglePlaySubscriptionManager: "

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lfta;->E:I

    const/4 v11, 0x2

    if-lt v8, v11, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-static {v7, v3, v8}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    const-string v8, "GooglePlaySubscriptionManager"

    invoke-virtual {v7, v2, v8, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v5, :cond_a

    iget-object v11, p0, Llk8;->f:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$PlayBillingCallFailed;

    if-eqz p1, :cond_7

    iget v3, p1, Lav1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    goto :goto_6

    :cond_7
    move-object v6, v0

    :goto_6
    if-eqz p1, :cond_8

    iget v3, p1, Lav1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v0

    :goto_7
    if-eqz p1, :cond_9

    iget-object p1, p1, Lav1;->c:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object p1, v0

    :goto_8
    iget-object v7, p0, Llk8;->e:Lfo8;

    const-string v8, "mobile_android_billing_debug_message_enabled"

    invoke-interface {v7, v8}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v3, p1, v7}, Lzql;->k(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Llk8;->i:Lmj8;

    iget-object v8, p0, Lmj8;->c:Ljava/lang/String;

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$PlayBillingCallFailed;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$PlayBillingCallFailed;->Companion:Lc0e;

    invoke-virtual {p0}, Lc0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v11, v2, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_9

    :cond_a
    move-object v3, p2

    :goto_9
    if-eqz v1, :cond_b

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {p0, v1, p1, v0, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_b
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "IN"

    invoke-static {p2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Llk8;->h:Lyj8;

    iget-object p0, p0, Lyj8;->a:Lfo8;

    new-instance p2, Luq0;

    sget-object v1, Lymh;->a:Lymh;

    invoke-direct {p2, v1, v0}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const-string v1, "mobile_android_billing_force_non_recurring_base_plans"

    sget-object v2, Lhsg;->G:Lhsg;

    invoke-interface {p0, v1, p2, v2}, Lfo8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final h(Lfrh;Landroid/content/Context;Lc75;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lik8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lik8;

    iget v3, v2, Lik8;->N:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lik8;->N:I

    goto :goto_0

    :cond_0
    new-instance v2, Lik8;

    invoke-direct {v2, v0, v1}, Lik8;-><init>(Llk8;Lc75;)V

    :goto_0
    iget-object v1, v2, Lik8;->L:Ljava/lang/Object;

    iget v3, v2, Lik8;->N:I

    sget-object v4, Lkqh;->N:Lkqh;

    sget-object v5, Lkqh;->E:Lkqh;

    const/4 v6, 0x7

    iget-object v7, v0, Llk8;->g:Lpk8;

    iget-object v8, v0, Llk8;->e:Lfo8;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lva5;->E:Lva5;

    if-eqz v3, :cond_6

    if-eq v3, v13, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v11, :cond_1

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move v12, v13

    goto/16 :goto_14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v3, v2, Lik8;->K:I

    iget-boolean v4, v2, Lik8;->J:Z

    iget-object v5, v2, Lik8;->I:Ljava/util/Iterator;

    iget-object v6, v2, Lik8;->H:Lixe;

    iget-object v7, v2, Lik8;->E:Lfrh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move v8, v3

    move-object v3, v7

    move v10, v9

    move-object v7, v5

    move-object v9, v6

    move-object v5, v2

    move v6, v4

    goto/16 :goto_c

    :cond_3
    iget-boolean v3, v2, Lik8;->J:Z

    iget-object v5, v2, Lik8;->E:Lfrh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move/from16 p3, v11

    move/from16 v16, v13

    goto/16 :goto_a

    :cond_4
    iget-object v3, v2, Lik8;->G:Lwu1;

    iget-object v12, v2, Lik8;->F:Landroid/content/Context;

    move/from16 p3, v11

    iget-object v11, v2, Lik8;->E:Lfrh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move/from16 v16, v13

    goto/16 :goto_2

    :cond_5
    move/from16 p3, v11

    iget-object v3, v2, Lik8;->F:Landroid/content/Context;

    iget-object v11, v2, Lik8;->E:Lfrh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object v11, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_6
    move/from16 p3, v11

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    const-string v1, "velaudai_billing_connection_gate"

    invoke-interface {v8, v1}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p1

    iput-object v1, v2, Lik8;->E:Lfrh;

    move-object/from16 v3, p2

    iput-object v3, v2, Lik8;->F:Landroid/content/Context;

    iput v13, v2, Lik8;->N:I

    invoke-virtual {v0, v2}, Llk8;->a(Lc75;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_7

    goto/16 :goto_10

    :cond_7
    :goto_1
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {}, Lav1;->a()Lzu1;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Lzu1;->E:I

    invoke-virtual {v2}, Lzu1;->b()Lav1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llk8;->k(Lfrh;Lav1;)V

    const-string v1, "checkConnection"

    invoke-virtual {v0, v2, v1}, Llk8;->f(Lav1;Ljava/lang/String;)V

    new-instance v0, Lkrh;

    invoke-direct {v0, v5}, Lkrh;-><init>(Lkqh;)V

    return-object v0

    :cond_8
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    :cond_9
    invoke-static {}, Lwu1;->a()Lug9;

    move-result-object v11

    move/from16 v16, v13

    invoke-interface {v1}, Lfrh;->a()Lv1e;

    move-result-object v13

    invoke-virtual {v11, v13}, Lug9;->R(Lv1e;)V

    invoke-interface {v1}, Lfrh;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lug9;->Q(Ljava/lang/String;)V

    invoke-virtual {v11}, Lug9;->o()Lwu1;

    move-result-object v11

    iput-object v1, v2, Lik8;->E:Lfrh;

    iput-object v3, v2, Lik8;->F:Landroid/content/Context;

    iput-object v11, v2, Lik8;->G:Lwu1;

    iput v12, v2, Lik8;->N:I

    invoke-virtual {v0, v2}, Llk8;->e(Lc75;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object/from16 v18, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v3

    move-object/from16 v3, v18

    :goto_2
    check-cast v1, Lqie;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lqie;->c()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Llk8;->h:Lyj8;

    iget-object v10, v10, Lyj8;->b:Lj9a;

    invoke-interface {v10}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x4

    const/4 v10, 0x3

    goto :goto_3

    :cond_c
    move-object/from16 v17, v14

    :goto_4
    check-cast v17, Ljava/lang/String;

    move-object/from16 v9, v17

    goto :goto_5

    :cond_d
    move-object v9, v14

    :goto_5
    if-eqz v1, :cond_12

    sget v10, Lmk8;->b:I

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_e

    :goto_6
    move-object v10, v14

    goto :goto_7

    :cond_e
    invoke-interface {v11}, Lfrh;->f()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {v11}, Lfrh;->a()Lv1e;

    move-result-object v13

    invoke-virtual {v13}, Lv1e;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_6

    :cond_10
    instance-of v9, v11, Lbrh;

    if-eqz v9, :cond_11

    goto :goto_7

    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_7
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {}, Lxu1;->b()Lt;

    move-result-object v10

    invoke-virtual {v1}, Lqie;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lt;->h(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lt;->i(I)V

    invoke-virtual {v10}, Lt;->d()Lxu1;

    move-result-object v1

    goto :goto_8

    :cond_12
    move-object v1, v14

    :goto_8
    const-string v9, "mobile_android_billing_is_offer_personalized"

    invoke-interface {v8, v9}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v8

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {}, Lyu1;->a()Lvu1;

    move-result-object v9

    invoke-static {v3}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lvu1;->g(Ljava/util/List;)V

    if-eqz v1, :cond_13

    invoke-virtual {v9, v1}, Lvu1;->h(Lxu1;)V

    :cond_13
    invoke-virtual {v9, v8}, Lvu1;->d(Z)V

    iget-object v1, v0, Llk8;->b:Lhdj;

    invoke-virtual {v1}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lvu1;->e(Ljava/lang/String;)V

    iget-object v1, v0, Llk8;->a:Ls7;

    invoke-virtual {v1}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lvu1;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, Lvu1;->a()Lyu1;

    move-result-object v1

    invoke-static {v12}, Lill;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_14

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "GooglePlaySubscriptionManager: Billing; Cannot find activity."

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v14, v9, v14, v6}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance v0, Lkrh;

    invoke-direct {v0, v4}, Lkrh;-><init>(Lkqh;)V

    return-object v0

    :cond_14
    iget-object v10, v0, Llk8;->l:Lsu1;

    if-nez v10, :cond_15

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "GooglePlaySubscriptionManager: Billing; BillingClient is null."

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v14, v9, v14, v6}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance v0, Lkrh;

    invoke-direct {v0, v5}, Lkrh;-><init>(Lkqh;)V

    return-object v0

    :cond_15
    iget-object v5, v0, Llk8;->m:Ly42;

    invoke-virtual {v5}, Ly42;->m()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lvp2;

    if-eqz v9, :cond_15

    iget-object v9, v0, Llk8;->l:Lsu1;

    if-eqz v9, :cond_16

    invoke-virtual {v9, v3, v1}, Lsu1;->d(Landroid/app/Activity;Lyu1;)Lav1;

    move-result-object v1

    goto :goto_9

    :cond_16
    move-object v1, v14

    :goto_9
    if-eqz v1, :cond_2b

    iget v3, v1, Lav1;->a:I

    if-nez v3, :cond_2b

    iput-object v11, v2, Lik8;->E:Lfrh;

    iput-object v14, v2, Lik8;->F:Landroid/content/Context;

    iput-object v14, v2, Lik8;->G:Lwu1;

    iput-boolean v8, v2, Lik8;->J:Z

    const/4 v9, 0x3

    iput v9, v2, Lik8;->N:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Ly42;->K(Ly42;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_17

    goto/16 :goto_10

    :cond_17
    move v3, v8

    move-object v5, v11

    :goto_a
    check-cast v1, Lck8;

    invoke-virtual {v1}, Lck8;->a()Lav1;

    move-result-object v8

    iget v8, v8, Lav1;->a:I

    invoke-virtual {v1}, Lck8;->b()Ljava/util/List;

    move-result-object v9

    if-nez v8, :cond_21

    if-eqz v9, :cond_21

    new-instance v1, Lixe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkrh;

    invoke-direct {v6, v4}, Lkrh;-><init>(Lkqh;)V

    iput-object v6, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v9, v1

    move v6, v3

    move-object v7, v4

    move-object v3, v5

    move-object v5, v2

    :cond_18
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqie;

    iput-object v3, v5, Lik8;->E:Lfrh;

    iput-object v14, v5, Lik8;->F:Landroid/content/Context;

    iput-object v14, v5, Lik8;->G:Lwu1;

    iput-object v9, v5, Lik8;->H:Lixe;

    iput-object v7, v5, Lik8;->I:Ljava/util/Iterator;

    iput-boolean v6, v5, Lik8;->J:Z

    iput v8, v5, Lik8;->K:I

    const/4 v10, 0x4

    iput v10, v5, Lik8;->N:I

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v5}, Llk8;->c(Lqie;ZLfrh;ILc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_19

    goto/16 :goto_10

    :cond_19
    :goto_c
    check-cast v1, Lorh;

    instance-of v2, v1, Lirh;

    if-nez v2, :cond_1f

    instance-of v2, v1, Llrh;

    if-nez v2, :cond_1f

    instance-of v2, v1, Lmrh;

    if-nez v2, :cond_1f

    instance-of v2, v1, Lhrh;

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    instance-of v2, v1, Lkrh;

    if-eqz v2, :cond_1b

    iput-object v1, v9, Lixe;->E:Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    instance-of v1, v1, Lnrh;

    if-eqz v1, :cond_1e

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_b

    :cond_1c
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v4, Lfta;->I:Lfta;

    const-string v11, "GooglePlaySubscriptionManager"

    const-string v12, "GooglePlaySubscriptionManager: start billing; Received product info result when expecting billing result."

    invoke-virtual {v2, v4, v11, v12}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    invoke-static {}, Le97;->d()V

    return-object v14

    :cond_1f
    :goto_f
    return-object v1

    :cond_20
    iget-object v0, v9, Lixe;->E:Ljava/lang/Object;

    return-object v0

    :cond_21
    move/from16 v4, v16

    if-ne v8, v4, :cond_22

    sget-object v0, Lmrh;->a:Lmrh;

    return-object v0

    :cond_22
    if-ne v8, v6, :cond_2a

    invoke-virtual {v1}, Lck8;->a()Lav1;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Llk8;->k(Lfrh;Lav1;)V

    :try_start_1
    iput-object v14, v2, Lik8;->E:Lfrh;

    iput-object v14, v2, Lik8;->F:Landroid/content/Context;

    iput-object v14, v2, Lik8;->G:Lwu1;

    iput-boolean v3, v2, Lik8;->J:Z

    iput v8, v2, Lik8;->K:I

    move/from16 v5, p3

    iput v5, v2, Lik8;->N:I

    invoke-virtual {v0, v2}, Llk8;->j(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_23

    :goto_10
    return-object v15

    :cond_23
    :goto_11
    check-cast v1, Lorh;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    instance-of v0, v1, Llrh;

    if-nez v0, :cond_29

    instance-of v0, v1, Lmrh;

    if-eqz v0, :cond_24

    goto :goto_13

    :cond_24
    instance-of v0, v1, Lkrh;

    if-eqz v0, :cond_25

    check-cast v1, Lkrh;

    iget-object v0, v1, Lkrh;->a:Lkqh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-object v14

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v4, 0x1

    iput-boolean v4, v7, Lpk8;->d:Z

    return-object v1

    :cond_25
    instance-of v0, v1, Lirh;

    if-eqz v0, :cond_26

    goto :goto_12

    :cond_26
    instance-of v0, v1, Lhrh;

    if-nez v0, :cond_28

    instance-of v0, v1, Lnrh;

    if-eqz v0, :cond_27

    goto :goto_12

    :cond_27
    invoke-static {}, Le97;->d()V

    return-object v14

    :cond_28
    :goto_12
    sget-object v0, Lhrh;->a:Lhrh;

    return-object v0

    :cond_29
    :goto_13
    return-object v1

    :catch_1
    move-exception v0

    const/4 v12, 0x1

    :goto_14
    iput-boolean v12, v7, Lpk8;->d:Z

    throw v0

    :cond_2a
    invoke-virtual {v1}, Lck8;->a()Lav1;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Llk8;->k(Lfrh;Lav1;)V

    const-string v2, "purchasesUpdated"

    invoke-virtual {v1}, Lck8;->a()Lav1;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Llk8;->f(Lav1;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Lck8;->a()Lav1;

    move-result-object v1

    iget-object v1, v1, Lav1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Llk8;->d(Ljava/lang/Integer;Ljava/lang/String;)Lorh;

    move-result-object v0

    return-object v0

    :cond_2b
    invoke-virtual {v0, v11, v1}, Llk8;->k(Lfrh;Lav1;)V

    const-string v2, "launchBillingFlow"

    invoke-virtual {v0, v1, v2}, Llk8;->f(Lav1;Ljava/lang/String;)V

    if-eqz v1, :cond_2c

    iget v0, v1, Lav1;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_15

    :cond_2c
    move-object v2, v14

    :goto_15
    if-eqz v1, :cond_2d

    iget-object v14, v1, Lav1;->c:Ljava/lang/String;

    :cond_2d
    invoke-static {v2, v14}, Llk8;->d(Ljava/lang/Integer;Ljava/lang/String;)Lorh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljk8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljk8;

    iget v1, v0, Ljk8;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljk8;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljk8;

    invoke-direct {v0, p0, p2}, Ljk8;-><init>(Llk8;Lc75;)V

    :goto_0
    iget-object p2, v0, Ljk8;->G:Ljava/lang/Object;

    iget v1, v0, Ljk8;->I:I

    iget-object p0, p0, Llk8;->d:Lcn0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ljk8;->F:Lqg0;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Ljk8;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Ljk8;->E:Ljava/lang/String;

    iput v3, v0, Ljk8;->I:I

    invoke-virtual {p0, p1, v0}, Lcn0;->i(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, p2, Lqg0;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lqg0;

    iget-object v3, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/account/AppStartResponse;

    iput-object v4, v0, Ljk8;->E:Ljava/lang/String;

    iput-object v1, v0, Ljk8;->F:Lqg0;

    iput v2, v0, Ljk8;->I:I

    invoke-virtual {p0, p1, v3, v0}, Lcn0;->g(Ljava/lang/String;Lcom/anthropic/velaud/api/account/AppStartResponse;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p2

    :goto_3
    move-object p2, p0

    goto :goto_4

    :cond_6
    instance-of p0, p2, Lpg0;

    if-eqz p0, :cond_7

    :goto_4
    instance-of p0, p2, Lqg0;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v4
.end method

.method public final j(Lc75;)Ljava/lang/Object;
    .locals 13

    instance-of v2, p1, Lkk8;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkk8;

    iget v3, v2, Lkk8;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkk8;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkk8;

    invoke-direct {v2, p0, p1}, Lkk8;-><init>(Llk8;Lc75;)V

    :goto_0
    iget-object v1, v2, Lkk8;->G:Ljava/lang/Object;

    iget v3, v2, Lkk8;->I:I

    sget-object v6, Lfta;->J:Lfta;

    const/4 v7, 0x3

    const/4 v4, 0x1

    const-string v8, "GooglePlaySubscriptionManager"

    const/4 v5, 0x2

    const/4 v9, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v3, v2, Lkk8;->F:Ljava/util/Iterator;

    iget-object v4, v2, Lkk8;->E:Luie;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    move-object v9, v3

    move-object v11, v4

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iput v4, v2, Lkk8;->I:I

    invoke-virtual {p0, v2}, Llk8;->a(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    const-string v2, "GooglePlaySubscriptionManager: Syncing; No BillingClient connection."

    invoke-virtual {v1, v6, v8, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    new-instance v0, Lkrh;

    sget-object v1, Lkqh;->E:Lkqh;

    invoke-direct {v0, v1}, Lkrh;-><init>(Lkqh;)V

    return-object v0

    :cond_9
    :try_start_2
    invoke-static {}, Lrh;->e()Loi;

    move-result-object v1

    const-string v3, "subs"

    invoke-virtual {v1, v3}, Loi;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Loi;->b()Lrh;

    move-result-object v1

    iget-object v3, p0, Llk8;->l:Lsu1;

    if-eqz v3, :cond_b

    iput v5, v2, Lkk8;->I:I

    invoke-static {v3, v1, v2}, Lepl;->l(Lsu1;Lrh;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_8

    :cond_a
    :goto_5
    check-cast v1, Luie;

    goto :goto_6

    :cond_b
    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Luie;->a()Lav1;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v3, v3, Lav1;->a:I

    if-nez v3, :cond_15

    invoke-virtual {v1}, Luie;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, v1

    move-object v5, v2

    move-object v9, v3

    :cond_c
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqie;

    iput-object v11, v5, Lkk8;->E:Luie;

    iput-object v9, v5, Lkk8;->F:Ljava/util/Iterator;

    iput v7, v5, Lkk8;->I:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Llk8;->c(Lqie;ZLfrh;ILc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    :goto_8
    return-object v10

    :cond_d
    :goto_9
    check-cast v1, Lorh;

    instance-of v2, v1, Lirh;

    if-nez v2, :cond_12

    instance-of v2, v1, Llrh;

    if-nez v2, :cond_12

    instance-of v2, v1, Lmrh;

    if-nez v2, :cond_12

    instance-of v2, v1, Lkrh;

    if-nez v2, :cond_12

    instance-of v2, v1, Lhrh;

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    instance-of v1, v1, Lnrh;

    if-eqz v1, :cond_11

    sget-object v1, Lfta;->I:Lfta;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GooglePlaySubscriptionManager: sync; Received product info result when expecting billing result."

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v1, v8, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    :goto_c
    return-object v1

    :cond_13
    invoke-virtual {v11}, Luie;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, p0, Llk8;->g:Lpk8;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpk8;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_14
    sget-object v0, Lmrh;->a:Lmrh;

    return-object v0

    :cond_15
    :try_start_3
    const-string v2, "queryPurchases"

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Luie;->a()Lav1;

    move-result-object v3

    goto :goto_d

    :cond_16
    move-object v3, v9

    :goto_d
    invoke-virtual {p0, v3, v2}, Llk8;->f(Lav1;Ljava/lang/String;)V

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Luie;->a()Lav1;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v0, v0, Lav1;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_e

    :cond_17
    move-object v2, v9

    :goto_e
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Luie;->a()Lav1;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v9, v0, Lav1;->c:Ljava/lang/String;

    :cond_18
    invoke-static {v2, v9}, Llk8;->d(Ljava/lang/Integer;Ljava/lang/String;)Lorh;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_f
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1c

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_12

    :cond_19
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lmta;->a:Llta;

    const-string v3, "GooglePlaySubscriptionManager: Syncing; Unexpected exception.: "

    invoke-static {v1, v0, v3}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v6, v8, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    :goto_12
    new-instance v0, Lkrh;

    sget-object v1, Lkqh;->N:Lkqh;

    invoke-direct {v0, v1}, Lkrh;-><init>(Lkqh;)V

    return-object v0

    :cond_1c
    throw v0
.end method

.method public final k(Lfrh;Lav1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, v1, Lav1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lzql;->l(Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Llk8;->f:Let3;

    new-instance v4, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseError;

    invoke-interface/range {p1 .. p1}, Lfrh;->a()Lv1e;

    move-result-object v5

    invoke-virtual {v5}, Lv1e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lfrh;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lyv6;->E:Lyv6;

    if-eqz v1, :cond_2

    iget v5, v1, Lav1;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v12, v5

    goto :goto_1

    :cond_2
    move-object v12, v2

    :goto_1
    if-eqz v1, :cond_3

    iget v5, v1, Lav1;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-eqz v1, :cond_4

    iget-object v2, v1, Lav1;->c:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Llk8;->e:Lfo8;

    const-string v6, "mobile_android_billing_debug_message_enabled"

    invoke-interface {v1, v6}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v5, v2, v1}, Lzql;->k(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Llk8;->i:Lmj8;

    iget-object v14, v0, Lmj8;->c:Ljava/lang/String;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v11, v10

    invoke-direct/range {v4 .. v16}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseError;->Companion:Lh0e;

    invoke-virtual {v0}, Lh0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v3, v4, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

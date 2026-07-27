.class public final Loq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 27
    iput p1, p0, Loq;->E:I

    iput-object p2, p0, Loq;->F:Ljava/lang/Object;

    iput-object p3, p0, Loq;->G:Ljava/lang/Object;

    iput-object p4, p0, Loq;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/code/remote/h;Lixe;Lexe;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Loq;->E:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq;->G:Ljava/lang/Object;

    iput-object p2, p0, Loq;->H:Ljava/lang/Object;

    iput-object p3, p0, Loq;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrz7;Lla5;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Loq;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loq;->F:Ljava/lang/Object;

    invoke-static {p2}, Lidi;->b(Lla5;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Loq;->G:Ljava/lang/Object;

    new-instance p2, Lf1g;

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-direct {p2, p1, v0, v1}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p2, p0, Loq;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lk7d;La75;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Loq;->F:Ljava/lang/Object;

    check-cast v0, Lgsg;

    iget-object v1, p0, Loq;->G:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/code/remote/h;

    iget-object v2, v1, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    instance-of v3, p2, Lhf4;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lhf4;

    iget v4, v3, Lhf4;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhf4;->G:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhf4;

    invoke-direct {v3, p0, p2}, Lhf4;-><init>(Loq;La75;)V

    :goto_0
    iget-object p2, v3, Lhf4;->E:Ljava/lang/Object;

    iget v4, v3, Lhf4;->G:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast p2, Lcc6;

    iget-object p1, p1, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, v0, Lgsg;->a:Lxii;

    iget-object v4, v4, Lxii;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcc6;->a:Ljava/lang/String;

    invoke-static {p2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    if-nez p1, :cond_4

    iget-object p0, p0, Loq;->H:Ljava/lang/Object;

    check-cast p0, Laec;

    new-instance p1, Lht2;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lht2;-><init>(ILaec;)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p0

    new-instance p1, Lpm1;

    const/4 p2, 0x2

    const/4 v4, 0x7

    invoke-direct {p1, p2, v4, v5}, Lpm1;-><init>(IILa75;)V

    iput v6, v3, Lhf4;->G:I

    invoke-static {p0, p1, v3}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ldf8;->c()Lcc6;

    move-result-object p0

    iget-object p1, v0, Lgsg;->a:Lxii;

    iget-object p1, p1, Lxii;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcc6;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {v2}, Ldf8;->b()V

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Loq;->E:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lz2j;->a:Lz2j;

    iget-object v10, v0, Loq;->H:Ljava/lang/Object;

    iget-object v11, v0, Loq;->G:Ljava/lang/Object;

    iget-object v12, v0, Loq;->F:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v12, Lla5;

    check-cast v10, Lf1g;

    invoke-static {v12, v1, v11, v10, v2}, Ld52;->n0(Lla5;Ljava/lang/Object;Ljava/lang/Object;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    move-object v9, v0

    :cond_0
    return-object v9

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lmz8;

    invoke-virtual {v12}, Lmz8;->a()Lkz8;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast v11, Lmw3;

    check-cast v10, Landroid/view/View;

    invoke-interface {v11, v10}, Lmw3;->a(Landroid/view/View;)V

    :cond_1
    return-object v9

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lee1;

    iget v0, v0, Lee1;->c:F

    check-cast v12, Lkei;

    sget-object v1, Lsud;->a:Ljl5;

    invoke-virtual {v1, v0}, Ljl5;->a(F)F

    move-result v0

    iget-object v1, v12, Lkei;->a:Lq7d;

    sget-object v3, Ltne;->K:Lq7d;

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_0
    add-int/2addr v5, v7

    iget-object v1, v12, Lkei;->b:Lq7d;

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_1
    if-eq v5, v7, :cond_5

    if-eq v5, v4, :cond_4

    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_4
    const v1, 0x3e19999a    # 0.15f

    goto :goto_2

    :cond_5
    const v1, 0x3dcccccd    # 0.1f

    :goto_2
    mul-float/2addr v0, v1

    check-cast v11, Lula;

    check-cast v10, Lkei;

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_6

    invoke-virtual {v11, v2}, Lula;->a(La75;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    iget-object v1, v11, Lula;->c:Lhk0;

    iget-object v3, v1, Lhk0;->G:Ljava/lang/Object;

    check-cast v3, Ltec;

    new-instance v4, Leec;

    invoke-direct {v4, v1, v0, v10, v8}, Leec;-><init>(Lhk0;FLkei;La75;)V

    sget-object v0, Lnec;->E:Lnec;

    invoke-virtual {v3, v0, v4, v2}, Ltec;->b(Lnec;Lc98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    move-object v9, v0

    :cond_7
    :goto_3
    return-object v9

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lmk9;

    check-cast v12, Ljava/util/ArrayList;

    instance-of v1, v0, Lk19;

    if-eqz v1, :cond_8

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    instance-of v1, v0, Ll19;

    if-eqz v1, :cond_9

    check-cast v0, Ll19;

    iget-object v0, v0, Ll19;->a:Lk19;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    instance-of v1, v0, Lm28;

    if-eqz v1, :cond_a

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    instance-of v1, v0, Ln28;

    if-eqz v1, :cond_b

    check-cast v0, Ln28;

    iget-object v0, v0, Ln28;->a:Lm28;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    instance-of v1, v0, Lrwd;

    if-eqz v1, :cond_c

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    instance-of v1, v0, Lswd;

    if-eqz v1, :cond_d

    check-cast v0, Lswd;

    iget-object v0, v0, Lswd;->a:Lrwd;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    instance-of v1, v0, Lqwd;

    if-eqz v1, :cond_e

    check-cast v0, Lqwd;

    iget-object v0, v0, Lqwd;->a:Lrwd;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    invoke-static {v12}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk9;

    check-cast v11, Lua5;

    new-instance v1, Luz4;

    check-cast v10, Lhz7;

    const/16 v2, 0x17

    invoke-direct {v1, v10, v0, v8, v2}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v0, 0x3

    invoke-static {v11, v8, v8, v1, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v9

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lez4;

    check-cast v10, Lixe;

    check-cast v12, Lexe;

    check-cast v11, Lcom/anthropic/velaud/code/remote/h;

    iget-object v1, v11, Lcom/anthropic/velaud/code/remote/h;->J2:Ltad;

    iget-object v2, v11, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    iget-object v3, v11, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    instance-of v1, v0, Lbz4;

    if-nez v1, :cond_f

    iput-boolean v7, v11, Lcom/anthropic/velaud/code/remote/h;->a0:Z

    :cond_f
    instance-of v4, v0, Laz4;

    if-eqz v4, :cond_11

    iget-object v6, v10, Lixe;->E:Ljava/lang/Object;

    instance-of v13, v6, Lcz4;

    if-nez v13, :cond_10

    instance-of v6, v6, Lbz4;

    if-eqz v6, :cond_11

    :cond_10
    iput-boolean v5, v12, Lexe;->E:Z

    :cond_11
    iput-object v0, v10, Lixe;->E:Ljava/lang/Object;

    instance-of v6, v0, Lzy4;

    if-eqz v6, :cond_14

    iput-boolean v7, v12, Lexe;->E:Z

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnected;

    invoke-virtual {v11}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v1, ""

    :cond_12
    invoke-virtual {v11}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v8

    :cond_13
    invoke-virtual {v11}, Lcom/anthropic/velaud/code/remote/h;->t0()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    move-result-object v4

    invoke-direct {v0, v3, v1, v8, v4}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnected;->Companion:Lub4;

    invoke-virtual {v1}, Lub4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v2, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    const-string v0, "connected"

    const-string v1, "ok"

    invoke-virtual {v11, v0, v1}, Lcom/anthropic/velaud/code/remote/h;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_14
    instance-of v6, v0, Lcz4;

    if-eqz v6, :cond_18

    iget-boolean v1, v12, Lexe;->E:Z

    if-nez v1, :cond_16

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamInitializationFailed;

    invoke-virtual {v11}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_5

    :cond_15
    move-object v8, v4

    :goto_5
    check-cast v0, Lcz4;

    iget-object v0, v0, Lcz4;->a:Ljava/lang/Exception;

    invoke-static {v0}, Lylk;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/anthropic/velaud/code/remote/h;->t0()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    move-result-object v4

    invoke-direct {v1, v3, v8, v0, v4}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamInitializationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    goto :goto_7

    :cond_16
    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamingFailed;

    invoke-virtual {v11}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_6

    :cond_17
    move-object v8, v4

    :goto_6
    check-cast v0, Lcz4;

    iget-object v0, v0, Lcz4;->a:Ljava/lang/Exception;

    invoke-static {v0}, Lylk;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/anthropic/velaud/code/remote/h;->t0()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    move-result-object v4

    invoke-direct {v1, v3, v8, v0, v4}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamingFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    :goto_7
    sget-object v0, Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;->Companion:Lky;

    invoke-virtual {v0}, Lky;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v2, v1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    const-string v0, "failed"

    const-string v1, "error"

    invoke-virtual {v11, v0, v1}, Lcom/anthropic/velaud/code/remote/h;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/anthropic/velaud/code/remote/h;->m2(Z)V

    invoke-virtual {v11}, Lcom/anthropic/velaud/code/remote/h;->c0()V

    goto :goto_8

    :cond_18
    if-eqz v4, :cond_19

    iget v0, v11, Lcom/anthropic/velaud/code/remote/h;->b0:I

    add-int/2addr v0, v7

    iput v0, v11, Lcom/anthropic/velaud/code/remote/h;->b0:I

    const-string v0, "connecting"

    iput-object v0, v11, Lcom/anthropic/velaud/code/remote/h;->i0:Ljava/lang/String;

    goto :goto_8

    :cond_19
    instance-of v0, v0, Ldz4;

    if-eqz v0, :cond_1a

    iget v0, v11, Lcom/anthropic/velaud/code/remote/h;->b0:I

    add-int/2addr v0, v7

    iput v0, v11, Lcom/anthropic/velaud/code/remote/h;->b0:I

    const-string v0, "reconnecting"

    iput-object v0, v11, Lcom/anthropic/velaud/code/remote/h;->i0:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/anthropic/velaud/code/remote/h;->c0()V

    goto :goto_8

    :cond_1a
    if-eqz v1, :cond_1b

    :goto_8
    move-object v8, v9

    goto :goto_9

    :cond_1b
    invoke-static {}, Le97;->d()V

    :goto_9
    return-object v8

    :pswitch_4
    check-cast v1, Lk7d;

    invoke-virtual {v0, v1, v2}, Loq;->a(Lk7d;La75;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v12, Lmyg;

    invoke-virtual {v12}, Lmyg;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    check-cast v11, Lcom/anthropic/velaud/code/remote/h;

    iget-object v1, v11, Lcom/anthropic/velaud/code/remote/h;->i2:Ljvg;

    iget-object v2, v11, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljvg;->f(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    check-cast v10, Lwb5;

    iget-object v1, v10, Lwb5;->g:Ly42;

    new-instance v3, Lf37;

    invoke-direct {v3, v0}, Lf37;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_a
    return-object v9

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lhu2;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    check-cast v11, Ly42;

    new-instance v1, Lrr0;

    check-cast v10, Ldgi;

    iget-wide v3, v10, Ldgi;->E:J

    invoke-static {v3, v4}, Ldgi;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lgr6;->g(J)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v6

    iget-object v0, v0, Lhu2;->a:Ljava/util/List;

    sget v6, Lwq2;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    invoke-static {v6}, Lwq2;->a(Lcom/anthropic/velaud/api/chat/messages/ContentBlock;)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_b

    :cond_1d
    invoke-direct {v1, v3, v4, v5}, Lrr0;-><init>(DI)V

    invoke-interface {v11, v2, v1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v12, Lixe;

    instance-of v3, v2, Lez;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Lez;

    iget v4, v3, Lez;->H:I

    const/high16 v5, -0x80000000

    and-int v13, v4, v5

    if-eqz v13, :cond_1e

    sub-int/2addr v4, v5

    iput v4, v3, Lez;->H:I

    goto :goto_c

    :cond_1e
    new-instance v3, Lez;

    invoke-direct {v3, v0, v2}, Lez;-><init>(Loq;La75;)V

    :goto_c
    iget-object v0, v3, Lez;->F:Ljava/lang/Object;

    iget v2, v3, Lez;->H:I

    if-eqz v2, :cond_20

    if-ne v2, v7, :cond_1f

    iget-object v1, v3, Lez;->E:Ljava/lang/Object;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_e

    :cond_20
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v12, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lhs9;

    if-eqz v0, :cond_21

    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    invoke-direct {v2}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    invoke-interface {v0, v2}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, v3, Lez;->E:Ljava/lang/Object;

    iput v7, v3, Lez;->H:I

    invoke-interface {v0, v3}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    goto :goto_e

    :cond_21
    :goto_d
    move-object v15, v1

    move-object/from16 v16, v11

    check-cast v16, Lua5;

    new-instance v13, Lo0;

    move-object v14, v10

    check-cast v14, Lq98;

    const/16 v18, 0x8

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v18}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v11, v16

    move-object/from16 v0, v17

    sget-object v1, Lxa5;->H:Lxa5;

    invoke-static {v11, v0, v1, v13, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, v12, Lixe;->E:Ljava/lang/Object;

    move-object v6, v9

    :goto_e
    return-object v6

    :pswitch_8
    move-object v0, v1

    check-cast v0, Llog;

    check-cast v12, Lexe;

    iput-boolean v7, v12, Lexe;->E:Z

    check-cast v11, Lhxe;

    sget-object v1, Lgr6;->F:Luwa;

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v4, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v1

    iput-wide v1, v11, Lhxe;->E:J

    check-cast v10, Lpq;

    iget-object v1, v10, Lpq;->e:Ltad;

    instance-of v2, v0, Lkog;

    if-eqz v2, :cond_27

    invoke-virtual {v10}, Lpq;->P()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkog;

    iget-object v5, v5, Lkog;->a:Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object v8, v3

    :cond_23
    check-cast v0, Lkog;

    iget-object v0, v0, Lkog;->a:Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-static {v8, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v10}, Lpq;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v7

    new-instance v3, Ldla;

    invoke-direct {v3, v2}, Ldla;-><init>(I)V

    invoke-virtual {v3, v0}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lpq;->P()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v3, v4}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    invoke-static {v3}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_27
    instance-of v2, v0, Ljog;

    if-eqz v2, :cond_2a

    invoke-virtual {v10}, Lpq;->P()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljog;

    iget-object v6, v6, Ljog;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_11
    iget-object v0, v10, Lpq;->d:Lov5;

    invoke-interface {v0}, Lov5;->f()Lui9;

    move-result-object v0

    iget-object v1, v10, Lpq;->i:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_12
    move-object v8, v9

    goto :goto_13

    :cond_2a
    invoke-static {}, Le97;->d()V

    :goto_13
    return-object v8

    nop

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

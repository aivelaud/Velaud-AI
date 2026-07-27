.class public final Lut6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llwi;

.field public final b:Lua5;

.field public c:Lpfh;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Llwi;Lt65;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6;->a:Llwi;

    iput-object p2, p0, Lut6;->b:Lua5;

    return-void
.end method


# virtual methods
.method public final a(Lpt6;La98;La98;Lc98;)V
    .locals 10

    iget-object v0, p0, Lut6;->c:Lpfh;

    const/4 v7, 0x3

    iget-object v8, p0, Lut6;->b:Lua5;

    const/4 v9, 0x0

    const/4 v3, 0x1

    sget-object v4, Lpt6;->H:Lpt6;

    if-ne p1, v4, :cond_3

    sget-object v4, Lqt6;->F:Lqt6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrs9;->b()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {p4, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lut6;->a:Llwi;

    invoke-virtual {v0}, Llwi;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "already_attempted"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Llwi;->t(Ljava/lang/String;)V

    const-string v1, "biometric_skipped"

    invoke-virtual {v0, v1}, Llwi;->h(Ljava/lang/String;)V

    invoke-interface {p4, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Lgv3;

    const/4 v5, 0x0

    const/16 v6, 0x1d

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v8, v9, v9, v0, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Lut6;->c:Lpfh;

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrs9;->b()Z

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v0, Lqt6;->G:Lqt6;

    invoke-interface {p4, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v0, Ld8;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Ld8;-><init>(Lut6;Lc98;La98;La98;La75;)V

    invoke-static {v8, v9, v9, v0, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Lut6;->c:Lpfh;

    return-void
.end method

.method public final b(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lst6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lst6;

    iget v1, v0, Lst6;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lst6;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lst6;

    invoke-direct {v0, p0, p1}, Lst6;-><init>(Lut6;Lc75;)V

    :goto_0
    iget-object p1, v0, Lst6;->E:Ljava/lang/Object;

    iget v1, v0, Lst6;->G:I

    const/4 v2, 0x1

    iget-object p0, p0, Lut6;->a:Llwi;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llwi;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    iput v2, v0, Lst6;->G:I

    invoke-virtual {p0, v0}, Llwi;->l(Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const-string p1, "biometric_failed"

    invoke-virtual {p0, p1}, Llwi;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "already_attempted"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Llwi;->t(Ljava/lang/String;)V

    const-string p1, "biometric_skipped"

    invoke-virtual {p0, p1}, Llwi;->h(Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lut6;->c:Lpfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lut6;->c:Lpfh;

    const/4 v0, 0x0

    iput v0, p0, Lut6;->d:I

    iput-boolean v0, p0, Lut6;->e:Z

    return-void
.end method

.method public final d(Lc75;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lut6;->a:Llwi;

    iget-object v0, p0, Llwi;->c:Lmwi;

    invoke-virtual {v0}, Lmwi;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llwi;->s:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "reactive"

    invoke-virtual {p0, v0, p1}, Llwi;->a(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lc98;Lc75;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lut6;->a:Llwi;

    iget-object v1, v0, Llwi;->c:Lmwi;

    instance-of v2, p2, Ltt6;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ltt6;

    iget v3, v2, Ltt6;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltt6;->L:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltt6;

    invoke-direct {v2, p0, p2}, Ltt6;-><init>(Lut6;Lc75;)V

    :goto_0
    iget-object p2, v2, Ltt6;->J:Ljava/lang/Object;

    iget v3, v2, Ltt6;->L:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-boolean p0, v2, Ltt6;->I:Z

    iget-object p1, v2, Ltt6;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v0, v2, Ltt6;->E:Lc98;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3
    iget-boolean p0, v2, Ltt6;->I:Z

    iget-object p1, v2, Ltt6;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v0, v2, Ltt6;->E:Lc98;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    iget-boolean p1, v2, Ltt6;->I:Z

    iget-object v3, v2, Ltt6;->E:Lc98;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget-boolean p1, v2, Ltt6;->I:Z

    iget-object v3, v2, Ltt6;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v9, v2, Ltt6;->E:Lc98;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget-boolean p1, v2, Ltt6;->I:Z

    iget-object v3, v2, Ltt6;->E:Lc98;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    iget-boolean p1, v2, Ltt6;->I:Z

    iget-object v3, v2, Ltt6;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v9, v2, Ltt6;->E:Lc98;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_9
    iget-object p0, v2, Ltt6;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object p1, v2, Ltt6;->E:Lc98;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_a
    iget-object p1, v2, Ltt6;->E:Lc98;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v2, Ltt6;->E:Lc98;

    iput v5, v2, Ltt6;->L:I

    invoke-interface {p1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_1

    goto/16 :goto_13

    :cond_1
    :goto_1
    move-object v3, p2

    check-cast v3, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p2, v3, Lpg0;

    if-eqz p2, :cond_2

    move-object p2, v3

    check-cast p2, Lpg0;

    goto :goto_2

    :cond_2
    move-object p2, v7

    :goto_2
    if-eqz p2, :cond_21

    invoke-static {p2}, Lank;->g(Lpg0;)Lpt6;

    move-result-object p2

    if-nez p2, :cond_3

    goto/16 :goto_15

    :cond_3
    sget-object v9, Lpt6;->H:Lpt6;

    if-ne p2, v9, :cond_7

    iput-object p1, v2, Ltt6;->E:Lc98;

    iput-object v3, v2, Ltt6;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    iput v4, v2, Ltt6;->L:I

    invoke-virtual {p0, v2}, Lut6;->b(Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    goto/16 :goto_13

    :cond_4
    move-object p0, v3

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object v7, v2, Ltt6;->E:Lc98;

    iput-object v7, v2, Ltt6;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    const/4 p0, 0x3

    iput p0, v2, Ltt6;->L:I

    invoke-interface {p1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    goto/16 :goto_13

    :cond_5
    :goto_4
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    return-object p2

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {v1}, Lmwi;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    move p2, v5

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    iput-object p1, v2, Ltt6;->E:Lc98;

    iput-object v3, v2, Ltt6;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean p2, v2, Ltt6;->I:Z

    const/4 v9, 0x4

    iput v9, v2, Ltt6;->L:I

    invoke-virtual {p0, v2}, Lut6;->d(Lc75;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_9

    goto/16 :goto_13

    :cond_9
    move-object v11, v9

    move-object v9, p1

    move p1, p2

    move-object p2, v11

    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    return-object v3

    :cond_a
    iput-object v9, v2, Ltt6;->E:Lc98;

    iput-object v7, v2, Ltt6;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean p1, v2, Ltt6;->I:Z

    const/4 p2, 0x5

    iput p2, v2, Ltt6;->L:I

    invoke-interface {v9, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_b

    goto/16 :goto_13

    :cond_b
    move-object v3, v9

    :goto_7
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v9, p2, Lpg0;

    if-eqz v9, :cond_c

    move-object v9, p2

    check-cast v9, Lpg0;

    goto :goto_8

    :cond_c
    move-object v9, v7

    :goto_8
    if-eqz v9, :cond_d

    invoke-static {v9}, Lank;->g(Lpg0;)Lpt6;

    move-result-object v9

    goto :goto_9

    :cond_d
    move-object v9, v7

    :goto_9
    if-nez v9, :cond_e

    move v9, v6

    goto :goto_a

    :cond_e
    sget-object v10, Lrt6;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_a
    if-eq v9, v6, :cond_20

    if-eq v9, v5, :cond_13

    if-ne v9, v4, :cond_12

    iput-object v3, v2, Ltt6;->E:Lc98;

    iput-object v7, v2, Ltt6;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object p2, v2, Ltt6;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean p1, v2, Ltt6;->I:Z

    const/16 v0, 0xa

    iput v0, v2, Ltt6;->L:I

    invoke-virtual {p0, v2}, Lut6;->b(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_f

    goto/16 :goto_13

    :cond_f
    move-object v0, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v0

    move-object v0, v3

    :goto_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_11

    iput-object v7, v2, Ltt6;->E:Lc98;

    iput-object v7, v2, Ltt6;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v7, v2, Ltt6;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean p0, v2, Ltt6;->I:Z

    const/16 p0, 0xb

    iput p0, v2, Ltt6;->L:I

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_10

    goto/16 :goto_13

    :cond_10
    :goto_c
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    return-object p2

    :cond_11
    return-object p1

    :cond_12
    invoke-static {}, Le97;->d()V

    return-object v7

    :cond_13
    if-eqz p1, :cond_20

    invoke-virtual {v1}, Lmwi;->a()V

    invoke-virtual {v0}, Llwi;->m()V

    iput-object v3, v2, Ltt6;->E:Lc98;

    iput-object v7, v2, Ltt6;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object p2, v2, Ltt6;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean p1, v2, Ltt6;->I:Z

    const/4 v9, 0x6

    iput v9, v2, Ltt6;->L:I

    const-string v9, "reactive"

    invoke-virtual {v0, v9, v2}, Llwi;->a(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_14

    goto/16 :goto_13

    :cond_14
    move-object v11, v3

    move-object v3, p2

    move-object p2, v9

    move-object v9, v11

    :goto_d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1f

    iput-object v9, v2, Ltt6;->E:Lc98;

    iput-object v7, v2, Ltt6;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v7, v2, Ltt6;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean p1, v2, Ltt6;->I:Z

    const/4 p2, 0x7

    iput p2, v2, Ltt6;->L:I

    invoke-interface {v9, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_15

    goto/16 :goto_13

    :cond_15
    move-object v3, v9

    :goto_e
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v9, p2, Lpg0;

    if-eqz v9, :cond_16

    move-object v9, p2

    check-cast v9, Lpg0;

    goto :goto_f

    :cond_16
    move-object v9, v7

    :goto_f
    if-eqz v9, :cond_17

    invoke-static {v9}, Lank;->g(Lpg0;)Lpt6;

    move-result-object v9

    goto :goto_10

    :cond_17
    move-object v9, v7

    :goto_10
    if-nez v9, :cond_18

    move v9, v6

    goto :goto_11

    :cond_18
    sget-object v10, Lrt6;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_11
    if-eq v9, v6, :cond_1e

    if-eq v9, v5, :cond_1d

    if-ne v9, v4, :cond_1c

    iput-object v3, v2, Ltt6;->E:Lc98;

    iput-object v7, v2, Ltt6;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v7, v2, Ltt6;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object p2, v2, Ltt6;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean p1, v2, Ltt6;->I:Z

    const/16 v0, 0x8

    iput v0, v2, Ltt6;->L:I

    invoke-virtual {p0, v2}, Lut6;->b(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_19

    goto :goto_13

    :cond_19
    move-object v0, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v0

    move-object v0, v3

    :goto_12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1b

    iput-object v7, v2, Ltt6;->E:Lc98;

    iput-object v7, v2, Ltt6;->F:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v7, v2, Ltt6;->G:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v7, v2, Ltt6;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-boolean p0, v2, Ltt6;->I:Z

    const/16 p0, 0x9

    iput p0, v2, Ltt6;->L:I

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_1a

    :goto_13
    return-object v8

    :cond_1a
    :goto_14
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    return-object p2

    :cond_1b
    return-object p1

    :cond_1c
    invoke-static {}, Le97;->d()V

    return-object v7

    :cond_1d
    invoke-virtual {v1}, Lmwi;->a()V

    invoke-virtual {v0}, Llwi;->m()V

    :cond_1e
    return-object p2

    :cond_1f
    return-object v3

    :cond_20
    return-object p2

    :cond_21
    :goto_15
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

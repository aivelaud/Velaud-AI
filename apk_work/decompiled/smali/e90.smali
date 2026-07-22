.class public final Le90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrz7;


# direct methods
.method public synthetic constructor <init>(Lrz7;I)V
    .locals 0

    iput p2, p0, Le90;->E:I

    iput-object p1, p0, Le90;->F:Lrz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Le90;->E:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, p0, Le90;->F:Lrz7;

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lfdj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfdj;

    iget v8, v0, Lfdj;->F:I

    and-int v9, v8, v2

    if-eqz v9, :cond_0

    sub-int/2addr v8, v2

    iput v8, v0, Lfdj;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfdj;

    invoke-direct {v0, p0, p2}, Lfdj;-><init>(Le90;La75;)V

    :goto_0
    iget-object p0, v0, Lfdj;->E:Ljava/lang/Object;

    iget p2, v0, Lfdj;->F:I

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_1

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iput v3, v0, Lfdj;->F:I

    invoke-interface {v5, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v4, v6

    :cond_3
    :goto_1
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lwcg;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lwcg;

    iget v8, v0, Lwcg;->F:I

    and-int v9, v8, v2

    if-eqz v9, :cond_4

    sub-int/2addr v8, v2

    iput v8, v0, Lwcg;->F:I

    goto :goto_2

    :cond_4
    new-instance v0, Lwcg;

    invoke-direct {v0, p0, p2}, Lwcg;-><init>(Le90;La75;)V

    :goto_2
    iget-object p0, v0, Lwcg;->E:Ljava/lang/Object;

    iget p2, v0, Lwcg;->F:I

    if-eqz p2, :cond_6

    if-ne p2, v3, :cond_5

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Lgc;

    if-eqz p1, :cond_7

    iget-object p0, p1, Lgc;->c:Lfc;

    iget-object p0, p0, Lfc;->E:Ljava/lang/String;

    iget-object p1, p1, Lgc;->b:Ljava/lang/String;

    new-instance v7, Lk7d;

    invoke-direct {v7, p0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_8

    iput v3, v0, Lwcg;->F:I

    invoke-interface {v5, v7, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v4, v6

    :cond_8
    :goto_3
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lhp8;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lhp8;

    iget v8, v0, Lhp8;->F:I

    and-int v9, v8, v2

    if-eqz v9, :cond_9

    sub-int/2addr v8, v2

    iput v8, v0, Lhp8;->F:I

    goto :goto_4

    :cond_9
    new-instance v0, Lhp8;

    invoke-direct {v0, p0, p2}, Lhp8;-><init>(Le90;La75;)V

    :goto_4
    iget-object p0, v0, Lhp8;->E:Ljava/lang/Object;

    iget p2, v0, Lhp8;->F:I

    if-eqz p2, :cond_b

    if-ne p2, v3, :cond_a

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Lldc;

    sget-object p0, Lw10;->c:Lavd;

    invoke-virtual {p1, p0}, Lldc;->c(Lavd;)Ljava/lang/Object;

    move-result-object p0

    iput v3, v0, Lhp8;->F:I

    invoke-interface {v5, p0, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v4, v6

    :cond_c
    :goto_5
    return-object v4

    :pswitch_2
    instance-of v0, p2, Ld18;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Ld18;

    iget v8, v0, Ld18;->F:I

    and-int v9, v8, v2

    if-eqz v9, :cond_d

    sub-int/2addr v8, v2

    iput v8, v0, Ld18;->F:I

    goto :goto_6

    :cond_d
    new-instance v0, Ld18;

    invoke-direct {v0, p0, p2}, Ld18;-><init>(Le90;La75;)V

    :goto_6
    iget-object p0, v0, Ld18;->E:Ljava/lang/Object;

    iget p2, v0, Ld18;->F:I

    if-eqz p2, :cond_f

    if-ne p2, v3, :cond_e

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_7

    :cond_f
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p1, :cond_10

    iput v3, v0, Ld18;->F:I

    invoke-interface {v5, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    move-object v4, v6

    :cond_10
    :goto_7
    return-object v4

    :pswitch_3
    instance-of v0, p2, Lqp5;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lqp5;

    iget v8, v0, Lqp5;->F:I

    and-int v9, v8, v2

    if-eqz v9, :cond_11

    sub-int/2addr v8, v2

    iput v8, v0, Lqp5;->F:I

    goto :goto_8

    :cond_11
    new-instance v0, Lqp5;

    invoke-direct {v0, p0, p2}, Lqp5;-><init>(Le90;La75;)V

    :goto_8
    iget-object p0, v0, Lqp5;->E:Ljava/lang/Object;

    iget p2, v0, Lqp5;->F:I

    if-eqz p2, :cond_13

    if-ne p2, v3, :cond_12

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    :goto_9
    move-object v4, v7

    goto :goto_b

    :cond_13
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Lehh;

    instance-of p0, p1, Lmoe;

    if-nez p0, :cond_18

    instance-of p0, p1, Lzn5;

    if-eqz p0, :cond_14

    check-cast p1, Lzn5;

    iget-object p0, p1, Lzn5;->b:Ljava/lang/Object;

    iput v3, v0, Lqp5;->F:I

    invoke-interface {v5, p0, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v4, v6

    goto :goto_b

    :cond_14
    instance-of p0, p1, Lfv7;

    if-nez p0, :cond_16

    instance-of p0, p1, Lk2j;

    if-nez p0, :cond_16

    instance-of p0, p1, Lpmc;

    if-eqz p0, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {}, Le97;->d()V

    goto :goto_9

    :cond_16
    :goto_a
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    :goto_b
    return-object v4

    :cond_18
    check-cast p1, Lmoe;

    iget-object p0, p1, Lmoe;->b:Ljava/lang/Throwable;

    throw p0

    :pswitch_4
    instance-of v0, p2, Ltv3;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Ltv3;

    iget v8, v0, Ltv3;->F:I

    and-int v9, v8, v2

    if-eqz v9, :cond_19

    sub-int/2addr v8, v2

    iput v8, v0, Ltv3;->F:I

    goto :goto_c

    :cond_19
    new-instance v0, Ltv3;

    invoke-direct {v0, p0, p2}, Ltv3;-><init>(Le90;La75;)V

    :goto_c
    iget-object p0, v0, Ltv3;->E:Ljava/lang/Object;

    iget p2, v0, Ltv3;->F:I

    if-eqz p2, :cond_1b

    if-ne p2, v3, :cond_1a

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_d

    :cond_1b
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1c

    iput v3, v0, Ltv3;->F:I

    invoke-interface {v5, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1c

    move-object v4, v6

    :cond_1c
    :goto_d
    return-object v4

    :pswitch_5
    check-cast p1, Lk7d;

    iget-object p0, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    iget-object p1, p1, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-interface {v5, v4, p2}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1d

    move-object v4, p0

    :cond_1d
    return-object v4

    :pswitch_6
    instance-of v0, p2, Lif3;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lif3;

    iget v8, v0, Lif3;->F:I

    and-int v9, v8, v2

    if-eqz v9, :cond_1e

    sub-int/2addr v8, v2

    iput v8, v0, Lif3;->F:I

    goto :goto_e

    :cond_1e
    new-instance v0, Lif3;

    invoke-direct {v0, p0, p2}, Lif3;-><init>(Le90;La75;)V

    :goto_e
    iget-object p0, v0, Lif3;->E:Ljava/lang/Object;

    iget p2, v0, Lif3;->F:I

    if-eqz p2, :cond_20

    if-ne p2, v3, :cond_1f

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_f

    :cond_20
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_21

    iput v3, v0, Lif3;->F:I

    invoke-interface {v5, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_21

    move-object v4, v6

    :cond_21
    :goto_f
    return-object v4

    :pswitch_7
    instance-of v0, p2, Lpe3;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lpe3;

    iget v8, v0, Lpe3;->F:I

    and-int v9, v8, v2

    if-eqz v9, :cond_22

    sub-int/2addr v8, v2

    iput v8, v0, Lpe3;->F:I

    goto :goto_10

    :cond_22
    new-instance v0, Lpe3;

    invoke-direct {v0, p0, p2}, Lpe3;-><init>(Le90;La75;)V

    :goto_10
    iget-object p0, v0, Lpe3;->E:Ljava/lang/Object;

    iget p2, v0, Lpe3;->F:I

    if-eqz p2, :cond_24

    if-ne p2, v3, :cond_23

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_11

    :cond_24
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_25

    iput v3, v0, Lpe3;->F:I

    invoke-interface {v5, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_25

    move-object v4, v6

    :cond_25
    :goto_11
    return-object v4

    :pswitch_8
    instance-of v0, p2, Lzc3;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lzc3;

    iget v8, v0, Lzc3;->F:I

    and-int v9, v8, v2

    if-eqz v9, :cond_26

    sub-int/2addr v8, v2

    iput v8, v0, Lzc3;->F:I

    goto :goto_12

    :cond_26
    new-instance v0, Lzc3;

    invoke-direct {v0, p0, p2}, Lzc3;-><init>(Le90;La75;)V

    :goto_12
    iget-object p0, v0, Lzc3;->E:Ljava/lang/Object;

    iget p2, v0, Lzc3;->F:I

    if-eqz p2, :cond_28

    if-ne p2, v3, :cond_27

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_15

    :cond_27
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_15

    :cond_28
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Lex3;

    sget-object p0, Lex3;->F:Lex3;

    if-eq p1, p0, :cond_2a

    sget-object p0, Lex3;->H:Lex3;

    if-ne p1, p0, :cond_29

    goto :goto_13

    :cond_29
    const/4 p0, 0x0

    goto :goto_14

    :cond_2a
    :goto_13
    move p0, v3

    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v3, v0, Lzc3;->F:I

    invoke-interface {v5, p0, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2b

    move-object v4, v6

    :cond_2b
    :goto_15
    return-object v4

    :pswitch_9
    instance-of v0, p2, Lq53;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lq53;

    iget v8, v0, Lq53;->F:I

    and-int v9, v8, v2

    if-eqz v9, :cond_2c

    sub-int/2addr v8, v2

    iput v8, v0, Lq53;->F:I

    goto :goto_16

    :cond_2c
    new-instance v0, Lq53;

    invoke-direct {v0, p0, p2}, Lq53;-><init>(Le90;La75;)V

    :goto_16
    iget-object p0, v0, Lq53;->E:Ljava/lang/Object;

    iget p2, v0, Lq53;->F:I

    if-eqz p2, :cond_2e

    if-ne p2, v3, :cond_2d

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2d
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_17

    :cond_2e
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2f

    iput v3, v0, Lq53;->F:I

    invoke-interface {v5, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2f

    move-object v4, v6

    :cond_2f
    :goto_17
    return-object v4

    :pswitch_a
    instance-of v0, p2, Ln53;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Ln53;

    iget v8, v0, Ln53;->F:I

    and-int v9, v8, v2

    if-eqz v9, :cond_30

    sub-int/2addr v8, v2

    iput v8, v0, Ln53;->F:I

    goto :goto_18

    :cond_30
    new-instance v0, Ln53;

    invoke-direct {v0, p0, p2}, Ln53;-><init>(Le90;La75;)V

    :goto_18
    iget-object p0, v0, Ln53;->E:Ljava/lang/Object;

    iget p2, v0, Ln53;->F:I

    if-eqz p2, :cond_32

    if-ne p2, v3, :cond_31

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_19

    :cond_32
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcom/anthropic/velaud/api/chat/InputMode;

    sget-object p2, Lcom/anthropic/velaud/api/chat/InputMode;->TEXT:Lcom/anthropic/velaud/api/chat/InputMode;

    if-ne p0, p2, :cond_33

    iput v3, v0, Ln53;->F:I

    invoke-interface {v5, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_33

    move-object v4, v6

    :cond_33
    :goto_19
    return-object v4

    :pswitch_b
    instance-of v0, p2, Lbk0;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lbk0;

    iget v8, v0, Lbk0;->F:I

    and-int v9, v8, v2

    if-eqz v9, :cond_34

    sub-int/2addr v8, v2

    iput v8, v0, Lbk0;->F:I

    goto :goto_1a

    :cond_34
    new-instance v0, Lbk0;

    invoke-direct {v0, p0, p2}, Lbk0;-><init>(Le90;La75;)V

    :goto_1a
    iget-object p0, v0, Lbk0;->E:Ljava/lang/Object;

    iget p2, v0, Lbk0;->F:I

    if-eqz p2, :cond_36

    if-ne p2, v3, :cond_35

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_1b

    :cond_36
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Lzj0;

    iget-boolean p0, p1, Lzj0;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v3, v0, Lbk0;->F:I

    invoke-interface {v5, p0, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_37

    move-object v4, v6

    :cond_37
    :goto_1b
    return-object v4

    :pswitch_c
    instance-of v0, p2, Ld90;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Ld90;

    iget v8, v0, Ld90;->F:I

    and-int v9, v8, v2

    if-eqz v9, :cond_38

    sub-int/2addr v8, v2

    iput v8, v0, Ld90;->F:I

    goto :goto_1c

    :cond_38
    new-instance v0, Ld90;

    invoke-direct {v0, p0, p2}, Ld90;-><init>(Le90;La75;)V

    :goto_1c
    iget-object p0, v0, Ld90;->E:Ljava/lang/Object;

    iget p2, v0, Ld90;->F:I

    if-eqz p2, :cond_3a

    if-ne p2, v3, :cond_39

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_1e

    :cond_3a
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Lo4k;

    iget-object p0, p1, Lo4k;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3b
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lir8;

    if-eqz v1, :cond_3b

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3c
    iput v3, v0, Ld90;->F:I

    invoke-interface {v5, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3d

    move-object v4, v6

    :cond_3d
    :goto_1e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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

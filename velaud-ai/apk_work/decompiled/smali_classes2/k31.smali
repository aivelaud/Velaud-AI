.class public final Lk31;
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

    iput p2, p0, Lk31;->E:I

    iput-object p1, p0, Lk31;->F:Lrz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lk31;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    iget-object v6, p0, Lk31;->F:Lrz7;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr7k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr7k;

    iget v8, v0, Lr7k;->F:I

    and-int v9, v8, v4

    if-eqz v9, :cond_0

    sub-int/2addr v8, v4

    iput v8, v0, Lr7k;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7k;

    invoke-direct {v0, p0, p2}, Lr7k;-><init>(Lk31;La75;)V

    :goto_0
    iget-object p0, v0, Lr7k;->E:Ljava/lang/Object;

    iget p2, v0, Lr7k;->F:I

    if-eqz p2, :cond_2

    if-ne p2, v5, :cond_1

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7k;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ln7k;->a()Lu6k;

    move-result-object v7

    :cond_3
    iput v5, v0, Lr7k;->F:I

    invoke-interface {v6, v7, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v1, v3

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lp7k;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lp7k;

    iget v8, v0, Lp7k;->F:I

    and-int v9, v8, v4

    if-eqz v9, :cond_5

    sub-int/2addr v8, v4

    iput v8, v0, Lp7k;->F:I

    goto :goto_2

    :cond_5
    new-instance v0, Lp7k;

    invoke-direct {v0, p0, p2}, Lp7k;-><init>(Lk31;La75;)V

    :goto_2
    iget-object p0, v0, Lp7k;->E:Ljava/lang/Object;

    iget p2, v0, Lp7k;->F:I

    if-eqz p2, :cond_7

    if-ne p2, v5, :cond_6

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln7k;

    invoke-virtual {p2}, Ln7k;->a()Lu6k;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput v5, v0, Lp7k;->F:I

    invoke-interface {v6, p0, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    move-object v1, v3

    :cond_9
    :goto_4
    return-object v1

    :pswitch_1
    check-cast p1, [B

    invoke-interface {v6, p1, p2}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;

    invoke-interface {v6, p1, p2}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    instance-of v0, p2, Lolf;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lolf;

    iget v8, v0, Lolf;->F:I

    and-int v9, v8, v4

    if-eqz v9, :cond_a

    sub-int/2addr v8, v4

    iput v8, v0, Lolf;->F:I

    goto :goto_5

    :cond_a
    new-instance v0, Lolf;

    invoke-direct {v0, p0, p2}, Lolf;-><init>(Lk31;La75;)V

    :goto_5
    iget-object p0, v0, Lolf;->E:Ljava/lang/Object;

    iget p2, v0, Lolf;->F:I

    if-eqz p2, :cond_c

    if-ne p2, v5, :cond_b

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_6

    :cond_c
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lk7d;

    iget-object p0, p0, Lk7d;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_d

    iput v5, v0, Lolf;->F:I

    invoke-interface {v6, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    move-object v1, v3

    :cond_d
    :goto_6
    return-object v1

    :pswitch_4
    instance-of v0, p2, Ldaf;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Ldaf;

    iget v8, v0, Ldaf;->F:I

    and-int v9, v8, v4

    if-eqz v9, :cond_e

    sub-int/2addr v8, v4

    iput v8, v0, Ldaf;->F:I

    goto :goto_7

    :cond_e
    new-instance v0, Ldaf;

    invoke-direct {v0, p0, p2}, Ldaf;-><init>(Lk31;La75;)V

    :goto_7
    iget-object p0, v0, Ldaf;->E:Ljava/lang/Object;

    iget p2, v0, Ldaf;->F:I

    if-eqz p2, :cond_10

    if-ne p2, v5, :cond_f

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_8

    :cond_10
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    iput v5, v0, Ldaf;->F:I

    invoke-interface {v6, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_11

    move-object v1, v3

    :cond_11
    :goto_8
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lw4e;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lw4e;

    iget v8, v0, Lw4e;->F:I

    and-int v9, v8, v4

    if-eqz v9, :cond_12

    sub-int/2addr v8, v4

    iput v8, v0, Lw4e;->F:I

    goto :goto_9

    :cond_12
    new-instance v0, Lw4e;

    invoke-direct {v0, p0, p2}, Lw4e;-><init>(Lk31;La75;)V

    :goto_9
    iget-object p0, v0, Lw4e;->E:Ljava/lang/Object;

    iget p2, v0, Lw4e;->F:I

    if-eqz p2, :cond_14

    if-ne p2, v5, :cond_13

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_a

    :cond_14
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_15

    iput v5, v0, Lw4e;->F:I

    invoke-interface {v6, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_15

    move-object v1, v3

    :cond_15
    :goto_a
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lez6;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lez6;

    iget v8, v0, Lez6;->F:I

    and-int v9, v8, v4

    if-eqz v9, :cond_16

    sub-int/2addr v8, v4

    iput v8, v0, Lez6;->F:I

    goto :goto_b

    :cond_16
    new-instance v0, Lez6;

    invoke-direct {v0, p0, p2}, Lez6;-><init>(Lk31;La75;)V

    :goto_b
    iget-object p0, v0, Lez6;->E:Ljava/lang/Object;

    iget p2, v0, Lez6;->F:I

    if-eqz p2, :cond_18

    if-ne p2, v5, :cond_17

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_c

    :cond_18
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ls8i;

    iget-object p0, p0, Ls8i;->a:Lkd0;

    iget-object p0, p0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x5

    if-le p0, p2, :cond_19

    iput v5, v0, Lez6;->F:I

    invoke-interface {v6, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_19

    move-object v1, v3

    :cond_19
    :goto_c
    return-object v1

    :pswitch_7
    instance-of v0, p2, Li15;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Li15;

    iget v8, v0, Li15;->F:I

    and-int v9, v8, v4

    if-eqz v9, :cond_1a

    sub-int/2addr v8, v4

    iput v8, v0, Li15;->F:I

    goto :goto_d

    :cond_1a
    new-instance v0, Li15;

    invoke-direct {v0, p0, p2}, Li15;-><init>(Lk31;La75;)V

    :goto_d
    iget-object p0, v0, Li15;->E:Ljava/lang/Object;

    iget p2, v0, Li15;->F:I

    if-eqz p2, :cond_1c

    if-ne p2, v5, :cond_1b

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_10

    :cond_1c
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Lu05;

    instance-of p0, p1, Ls05;

    if-eqz p0, :cond_1d

    check-cast p1, Ls05;

    goto :goto_e

    :cond_1d
    move-object p1, v7

    :goto_e
    if-eqz p1, :cond_1e

    iget-object v7, p1, Ls05;->c:Ljava/lang/String;

    :cond_1e
    if-eqz v7, :cond_1f

    move p0, v5

    goto :goto_f

    :cond_1f
    const/4 p0, 0x0

    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v5, v0, Li15;->F:I

    invoke-interface {v6, p0, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_20

    move-object v1, v3

    :cond_20
    :goto_10
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lg15;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lg15;

    iget v8, v0, Lg15;->F:I

    and-int v9, v8, v4

    if-eqz v9, :cond_21

    sub-int/2addr v8, v4

    iput v8, v0, Lg15;->F:I

    goto :goto_11

    :cond_21
    new-instance v0, Lg15;

    invoke-direct {v0, p0, p2}, Lg15;-><init>(Lk31;La75;)V

    :goto_11
    iget-object p0, v0, Lg15;->E:Ljava/lang/Object;

    iget p2, v0, Lg15;->F:I

    if-eqz p2, :cond_23

    if-ne p2, v5, :cond_22

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_13

    :cond_23
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Lu05;

    instance-of p0, p1, Ls05;

    if-eqz p0, :cond_24

    check-cast p1, Ls05;

    goto :goto_12

    :cond_24
    move-object p1, v7

    :goto_12
    if-eqz p1, :cond_25

    iget-object v7, p1, Ls05;->a:Ljava/util/List;

    :cond_25
    if-nez v7, :cond_26

    sget-object v7, Lyv6;->E:Lyv6;

    :cond_26
    iput v5, v0, Lg15;->F:I

    invoke-interface {v6, v7, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_27

    move-object v1, v3

    :cond_27
    :goto_13
    return-object v1

    :pswitch_9
    instance-of v0, p2, Le15;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Le15;

    iget v8, v0, Le15;->F:I

    and-int v9, v8, v4

    if-eqz v9, :cond_28

    sub-int/2addr v8, v4

    iput v8, v0, Le15;->F:I

    goto :goto_14

    :cond_28
    new-instance v0, Le15;

    invoke-direct {v0, p0, p2}, Le15;-><init>(Lk31;La75;)V

    :goto_14
    iget-object p0, v0, Le15;->E:Ljava/lang/Object;

    iget p2, v0, Le15;->F:I

    if-eqz p2, :cond_2a

    if-ne p2, v5, :cond_29

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_15

    :cond_2a
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Led9;

    iget-object p0, p1, Led9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput v5, v0, Le15;->F:I

    invoke-interface {v6, p0, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2b

    move-object v1, v3

    :cond_2b
    :goto_15
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lhe3;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lhe3;

    iget v8, v0, Lhe3;->F:I

    and-int v9, v8, v4

    if-eqz v9, :cond_2c

    sub-int/2addr v8, v4

    iput v8, v0, Lhe3;->F:I

    goto :goto_16

    :cond_2c
    new-instance v0, Lhe3;

    invoke-direct {v0, p0, p2}, Lhe3;-><init>(Lk31;La75;)V

    :goto_16
    iget-object p0, v0, Lhe3;->E:Ljava/lang/Object;

    iget p2, v0, Lhe3;->F:I

    if-eqz p2, :cond_2e

    if-ne p2, v5, :cond_2d

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2d
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_17

    :cond_2e
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2f

    iput v5, v0, Lhe3;->F:I

    invoke-interface {v6, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2f

    move-object v1, v3

    :cond_2f
    :goto_17
    return-object v1

    :pswitch_b
    instance-of v0, p2, Llc3;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Llc3;

    iget v8, v0, Llc3;->F:I

    and-int v9, v8, v4

    if-eqz v9, :cond_30

    sub-int/2addr v8, v4

    iput v8, v0, Llc3;->F:I

    goto :goto_18

    :cond_30
    new-instance v0, Llc3;

    invoke-direct {v0, p0, p2}, Llc3;-><init>(Lk31;La75;)V

    :goto_18
    iget-object p0, v0, Llc3;->E:Ljava/lang/Object;

    iget p2, v0, Llc3;->F:I

    if-eqz p2, :cond_32

    if-ne p2, v5, :cond_31

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_19

    :cond_32
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p0, p1, Llm6;

    if-eqz p0, :cond_33

    iput v5, v0, Llc3;->F:I

    invoke-interface {v6, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_33

    move-object v1, v3

    :cond_33
    :goto_19
    return-object v1

    :pswitch_c
    instance-of v0, p2, Ljc3;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Ljc3;

    iget v8, v0, Ljc3;->F:I

    and-int v9, v8, v4

    if-eqz v9, :cond_34

    sub-int/2addr v8, v4

    iput v8, v0, Ljc3;->F:I

    goto :goto_1a

    :cond_34
    new-instance v0, Ljc3;

    invoke-direct {v0, p0, p2}, Ljc3;-><init>(Lk31;La75;)V

    :goto_1a
    iget-object p0, v0, Ljc3;->E:Ljava/lang/Object;

    iget p2, v0, Ljc3;->F:I

    if-eqz p2, :cond_36

    if-ne p2, v5, :cond_35

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1b

    :cond_36
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_37

    iput v5, v0, Ljc3;->F:I

    invoke-interface {v6, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_37

    move-object v1, v3

    :cond_37
    :goto_1b
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lei2;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lei2;

    iget v8, v0, Lei2;->G:I

    and-int v9, v8, v4

    if-eqz v9, :cond_38

    sub-int/2addr v8, v4

    iput v8, v0, Lei2;->G:I

    goto :goto_1c

    :cond_38
    new-instance v0, Lei2;

    invoke-direct {v0, p0, p2}, Lei2;-><init>(Lk31;La75;)V

    :goto_1c
    iget-object p0, v0, Lei2;->E:Ljava/lang/Object;

    iget p2, v0, Lei2;->G:I

    if-eqz p2, :cond_3a

    if-ne p2, v5, :cond_39

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_39
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1d

    :cond_3a
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object p0

    invoke-static {p0}, La60;->y(Lla5;)V

    iput v5, v0, Lei2;->G:I

    invoke-interface {v6, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3b

    move-object v1, v3

    :cond_3b
    :goto_1d
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lbr1;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lbr1;

    iget v8, v0, Lbr1;->F:I

    and-int v9, v8, v4

    if-eqz v9, :cond_3c

    sub-int/2addr v8, v4

    iput v8, v0, Lbr1;->F:I

    goto :goto_1e

    :cond_3c
    new-instance v0, Lbr1;

    invoke-direct {v0, p0, p2}, Lbr1;-><init>(Lk31;La75;)V

    :goto_1e
    iget-object p0, v0, Lbr1;->E:Ljava/lang/Object;

    iget p2, v0, Lbr1;->F:I

    if-eqz p2, :cond_3e

    if-ne p2, v5, :cond_3d

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3d
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1f

    :cond_3e
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3f

    iput v5, v0, Lbr1;->F:I

    invoke-interface {v6, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3f

    move-object v1, v3

    :cond_3f
    :goto_1f
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lym1;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lym1;

    iget v8, v0, Lym1;->F:I

    and-int v9, v8, v4

    if-eqz v9, :cond_40

    sub-int/2addr v8, v4

    iput v8, v0, Lym1;->F:I

    goto :goto_20

    :cond_40
    new-instance v0, Lym1;

    invoke-direct {v0, p0, p2}, Lym1;-><init>(Lk31;La75;)V

    :goto_20
    iget-object p0, v0, Lym1;->E:Ljava/lang/Object;

    iget p2, v0, Lym1;->F:I

    if-eqz p2, :cond_42

    if-ne p2, v5, :cond_41

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_21

    :cond_41
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_21

    :cond_42
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Led9;

    iget-object p0, p1, Led9;->b:Ljava/lang/Object;

    iput v5, v0, Lym1;->F:I

    invoke-interface {v6, p0, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_43

    move-object v1, v3

    :cond_43
    :goto_21
    return-object v1

    :pswitch_10
    instance-of v0, p2, Li71;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Li71;

    iget v8, v0, Li71;->F:I

    and-int v9, v8, v4

    if-eqz v9, :cond_44

    sub-int/2addr v8, v4

    iput v8, v0, Li71;->F:I

    goto :goto_22

    :cond_44
    new-instance v0, Li71;

    invoke-direct {v0, p0, p2}, Li71;-><init>(Lk31;La75;)V

    :goto_22
    iget-object p0, v0, Li71;->E:Ljava/lang/Object;

    iget p2, v0, Li71;->F:I

    if-eqz p2, :cond_46

    if-ne p2, v5, :cond_45

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_25

    :cond_45
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_25

    :cond_46
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Landroid/media/AudioDeviceInfo;

    if-nez p1, :cond_47

    new-instance p0, Lk7d;

    const-string p1, ""

    invoke-direct {p0, p1, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_47
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lenl;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_48

    const/16 p1, 0xf

    invoke-static {p1}, Lenl;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_23

    :cond_48
    move-object p1, p0

    :goto_23
    new-instance p2, Lk7d;

    invoke-direct {p2, p1, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p2

    :goto_24
    iput v5, v0, Li71;->F:I

    invoke-interface {v6, p0, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_49

    move-object v1, v3

    :cond_49
    :goto_25
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lf71;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Lf71;

    iget v8, v0, Lf71;->F:I

    and-int v9, v8, v4

    if-eqz v9, :cond_4a

    sub-int/2addr v8, v4

    iput v8, v0, Lf71;->F:I

    goto :goto_26

    :cond_4a
    new-instance v0, Lf71;

    invoke-direct {v0, p0, p2}, Lf71;-><init>(Lk31;La75;)V

    :goto_26
    iget-object p0, v0, Lf71;->E:Ljava/lang/Object;

    iget p2, v0, Lf71;->F:I

    if-eqz p2, :cond_4c

    if-ne p2, v5, :cond_4b

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4b
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_27

    :cond_4c
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Landroid/media/AudioDeviceInfo;

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_4d
    iput v5, v0, Lf71;->F:I

    invoke-interface {v6, v7, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4e

    move-object v1, v3

    :cond_4e
    :goto_27
    return-object v1

    :pswitch_12
    instance-of v0, p2, Lj31;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Lj31;

    iget v8, v0, Lj31;->F:I

    and-int v9, v8, v4

    if-eqz v9, :cond_4f

    sub-int/2addr v8, v4

    iput v8, v0, Lj31;->F:I

    goto :goto_28

    :cond_4f
    new-instance v0, Lj31;

    invoke-direct {v0, p0, p2}, Lj31;-><init>(Lk31;La75;)V

    :goto_28
    iget-object p0, v0, Lj31;->E:Ljava/lang/Object;

    iget p2, v0, Lj31;->F:I

    if-eqz p2, :cond_51

    if-ne p2, v5, :cond_50

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_50
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto/16 :goto_2b

    :cond_51
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Lg2h;

    iget-wide p0, p1, Lg2h;->a:J

    sget-object p2, Lsd6;->c:Lsd6;

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p0, v8

    if-nez v2, :cond_52

    sget-object v7, Le2h;->c:Le2h;

    goto :goto_2a

    :cond_52
    invoke-static {p0, p1}, Lg2h;->e(J)F

    move-result v2

    float-to-double v8, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v8, v10

    if-ltz v2, :cond_55

    invoke-static {p0, p1}, Lg2h;->c(J)F

    move-result v2

    float-to-double v8, v2

    cmpl-double v2, v8, v10

    if-ltz v2, :cond_55

    new-instance v7, Le2h;

    invoke-static {p0, p1}, Lg2h;->e(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_53

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_53

    invoke-static {p0, p1}, Lg2h;->e(J)F

    move-result v2

    invoke-static {v2}, Llab;->C(F)I

    move-result v2

    new-instance v4, Lqd6;

    invoke-direct {v4, v2}, Lqd6;-><init>(I)V

    goto :goto_29

    :cond_53
    move-object v4, p2

    :goto_29
    invoke-static {p0, p1}, Lg2h;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-nez v8, :cond_54

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_54

    invoke-static {p0, p1}, Lg2h;->c(J)F

    move-result p0

    invoke-static {p0}, Llab;->C(F)I

    move-result p0

    new-instance p2, Lqd6;

    invoke-direct {p2, p0}, Lqd6;-><init>(I)V

    :cond_54
    invoke-direct {v7, v4, p2}, Le2h;-><init>(Lglk;Lglk;)V

    :cond_55
    :goto_2a
    if-eqz v7, :cond_56

    iput v5, v0, Lj31;->F:I

    invoke-interface {v6, v7, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_56

    move-object v1, v3

    :cond_56
    :goto_2b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

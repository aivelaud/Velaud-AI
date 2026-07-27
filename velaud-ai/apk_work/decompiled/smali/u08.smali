.class public final Lu08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrz7;

.field public final synthetic G:Lq98;


# direct methods
.method public constructor <init>(Lq98;Lrz7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu08;->E:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lu08;->G:Lq98;

    iput-object p2, p0, Lu08;->F:Lrz7;

    return-void
.end method

.method public constructor <init>(Lrz7;Lq98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu08;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu08;->F:Lrz7;

    iput-object p2, p0, Lu08;->G:Lq98;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu08;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lu08;->G:Lq98;

    const/4 v3, 0x0

    iget-object v4, p0, Lu08;->F:Lrz7;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Le18;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le18;

    iget v11, v0, Le18;->F:I

    and-int v12, v11, v7

    if-eqz v12, :cond_0

    sub-int/2addr v11, v7

    iput v11, v0, Le18;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Le18;

    invoke-direct {v0, p0, p2}, Le18;-><init>(Lu08;La75;)V

    :goto_0
    iget-object p0, v0, Le18;->E:Ljava/lang/Object;

    iget p2, v0, Le18;->F:I

    if-eqz p2, :cond_3

    if-eq p2, v8, :cond_2

    if-ne p2, v9, :cond_1

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_3

    :cond_2
    iget v3, v0, Le18;->J:I

    iget-object v4, v0, Le18;->I:Lrz7;

    iget-object p1, v0, Le18;->H:Ljava/lang/Object;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Le18;->H:Ljava/lang/Object;

    iput-object v4, v0, Le18;->I:Lrz7;

    iput v3, v0, Le18;->J:I

    iput v8, v0, Le18;->F:I

    invoke-interface {v2, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v10, v0, Le18;->H:Ljava/lang/Object;

    iput-object v10, v0, Le18;->I:Lrz7;

    iput v3, v0, Le18;->J:I

    iput v9, v0, Le18;->F:I

    invoke-interface {v4, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    move-object v1, v6

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lt08;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lt08;

    iget v11, v0, Lt08;->F:I

    and-int v12, v11, v7

    if-eqz v12, :cond_6

    sub-int/2addr v11, v7

    iput v11, v0, Lt08;->F:I

    goto :goto_4

    :cond_6
    new-instance v0, Lt08;

    invoke-direct {v0, p0, p2}, Lt08;-><init>(Lu08;La75;)V

    :goto_4
    iget-object p2, v0, Lt08;->E:Ljava/lang/Object;

    iget v7, v0, Lt08;->F:I

    if-eqz v7, :cond_9

    if-eq v7, v8, :cond_8

    if-ne v7, v9, :cond_7

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_7

    :cond_8
    iget v3, v0, Lt08;->I:I

    iget-object p1, v0, Lt08;->H:Ljava/lang/Object;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lt08;->H:Ljava/lang/Object;

    iput v3, v0, Lt08;->I:I

    iput v8, v0, Lt08;->F:I

    invoke-interface {v2, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    iput-object v10, v0, Lt08;->H:Ljava/lang/Object;

    iput v3, v0, Lt08;->I:I

    iput v9, v0, Lt08;->F:I

    invoke-interface {v4, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_6
    move-object v1, v6

    :cond_b
    :goto_7
    return-object v1

    :cond_c
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

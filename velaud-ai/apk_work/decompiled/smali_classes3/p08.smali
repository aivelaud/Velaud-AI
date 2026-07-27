.class public final Lp08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lqz7;


# direct methods
.method public synthetic constructor <init>(Lqz7;II)V
    .locals 0

    iput p3, p0, Lp08;->E:I

    iput-object p1, p0, Lp08;->G:Lqz7;

    iput p2, p0, Lp08;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lp08;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lp08;->F:I

    iget-object v3, p0, Lp08;->G:Lqz7;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lb2b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb2b;

    iget v9, v0, Lb2b;->F:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v0, Lb2b;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb2b;

    invoke-direct {v0, p0, p2}, Lb2b;-><init>(Lp08;La75;)V

    :goto_0
    iget-object p0, v0, Lb2b;->E:Ljava/lang/Object;

    iget p2, v0, Lb2b;->F:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Latf;

    new-instance p0, Ld2b;

    invoke-direct {p0, p1, v2}, Ld2b;-><init>(Lrz7;I)V

    iput v8, v0, Lb2b;->F:I

    invoke-virtual {v3, p0, v0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v1, v6

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lo08;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lo08;

    iget v9, v0, Lo08;->F:I

    and-int v10, v9, v7

    if-eqz v10, :cond_4

    sub-int/2addr v9, v7

    iput v9, v0, Lo08;->F:I

    goto :goto_2

    :cond_4
    new-instance v0, Lo08;

    invoke-direct {v0, p0, p2}, Lo08;-><init>(Lp08;La75;)V

    :goto_2
    iget-object p0, v0, Lo08;->E:Ljava/lang/Object;

    iget p2, v0, Lo08;->F:I

    if-eqz p2, :cond_6

    if-ne p2, v8, :cond_5

    iget-object p1, v0, Lo08;->H:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgxe;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v4, Lr08;

    invoke-direct {v4, p2, v2, p1, p0}, Lr08;-><init>(Lgxe;ILrz7;Ljava/lang/Object;)V

    iput-object p0, v0, Lo08;->H:Ljava/lang/Object;

    iput v8, v0, Lo08;->F:I

    invoke-interface {v3, v4, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v6, :cond_7

    move-object v1, v6

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_3
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->E:Ljava/lang/Object;

    if-ne p2, p1, :cond_8

    :cond_7
    :goto_4
    return-object v1

    :cond_8
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

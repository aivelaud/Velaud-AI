.class public final Ll08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqz7;

.field public final synthetic G:Lq98;


# direct methods
.method public synthetic constructor <init>(Lqz7;Lq98;I)V
    .locals 0

    iput p3, p0, Ll08;->E:I

    iput-object p1, p0, Ll08;->F:Lqz7;

    iput-object p2, p0, Ll08;->G:Lq98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll08;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    sget-object v2, Lva5;->E:Lva5;

    iget-object v3, p0, Ll08;->G:Lq98;

    iget-object v4, p0, Ll08;->F:Lqz7;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lu08;

    invoke-direct {p0, p1, v3}, Lu08;-><init>(Lrz7;Lq98;)V

    invoke-interface {v4, p0, p2}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    instance-of v0, p2, Ls08;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ls08;

    iget v5, v0, Ls08;->F:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_1

    sub-int/2addr v5, v6

    iput v5, v0, Ls08;->F:I

    goto :goto_0

    :cond_1
    new-instance v0, Ls08;

    invoke-direct {v0, p0, p2}, Ls08;-><init>(Ll08;La75;)V

    :goto_0
    iget-object p0, v0, Ls08;->E:Ljava/lang/Object;

    iget p2, v0, Ls08;->F:I

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    if-ne p2, v5, :cond_2

    iget-object p1, v0, Ls08;->H:Lu08;

    :try_start_0
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lu08;

    invoke-direct {p0, v3, p1}, Lu08;-><init>(Lq98;Lrz7;)V

    :try_start_1
    iput-object p0, v0, Ls08;->H:Lu08;

    iput v5, v0, Ls08;->F:I

    invoke-interface {v4, p0, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_4

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->E:Ljava/lang/Object;

    if-ne p2, p1, :cond_5

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object p0

    invoke-static {p0}, La60;->y(Lla5;)V

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    throw p0

    :pswitch_1
    new-instance p0, Lexe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llb0;

    const/4 v5, 0x3

    invoke-direct {v0, v5, p0, p1, v3}, Llb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0, p2}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    move-object v1, p0

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

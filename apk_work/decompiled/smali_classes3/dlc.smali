.class public final Ldlc;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lklc;

.field public final synthetic H:Lcom/anthropic/velaud/code/remote/a;


# direct methods
.method public synthetic constructor <init>(Lklc;Lcom/anthropic/velaud/code/remote/a;La75;I)V
    .locals 0

    iput p4, p0, Ldlc;->E:I

    iput-object p1, p0, Ldlc;->G:Lklc;

    iput-object p2, p0, Ldlc;->H:Lcom/anthropic/velaud/code/remote/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Ldlc;->E:I

    iget-object v0, p0, Ldlc;->H:Lcom/anthropic/velaud/code/remote/a;

    iget-object p0, p0, Ldlc;->G:Lklc;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldlc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ldlc;-><init>(Lklc;Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldlc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ldlc;-><init>(Lklc;Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldlc;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldlc;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldlc;

    invoke-virtual {p0, v1}, Ldlc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldlc;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldlc;

    invoke-virtual {p0, v1}, Ldlc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldlc;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0xc

    iget-object v3, p0, Ldlc;->H:Lcom/anthropic/velaud/code/remote/a;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    iget-object v6, p0, Ldlc;->G:Lklc;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldlc;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lbrb;

    invoke-direct {p1, v6, v2, v3}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lelc;

    invoke-direct {v0, v6, v8}, Lelc;-><init>(Lklc;I)V

    iput v8, p0, Ldlc;->F:I

    invoke-virtual {p1, v0, p0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Ldlc;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v6, Lklc;->i:Lc91;

    invoke-virtual {p1}, Lc91;->L()V

    new-instance p1, Lwf4;

    invoke-direct {p1, v3, v2}, Lwf4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lpm1;

    const/4 v2, 0x2

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v7}, Lpm1;-><init>(IILa75;)V

    iput v8, p0, Ldlc;->F:I

    invoke-static {p1, v0, p0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, v6, Lklc;->i:Lc91;

    invoke-virtual {p0}, Lc91;->I()Z

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

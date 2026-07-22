.class public final Lxf4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lcom/anthropic/velaud/code/remote/a;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V
    .locals 0

    iput p3, p0, Lxf4;->E:I

    iput-object p1, p0, Lxf4;->H:Lcom/anthropic/velaud/code/remote/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lxf4;->E:I

    iget-object p0, p0, Lxf4;->H:Lcom/anthropic/velaud/code/remote/a;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxf4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lxf4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    iput-object p1, v0, Lxf4;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxf4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxf4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    iput-object p1, v0, Lxf4;->G:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxf4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxf4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxf4;

    invoke-virtual {p0, v1}, Lxf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgf8;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxf4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxf4;

    invoke-virtual {p0, v1}, Lxf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxf4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    iget-object v4, p0, Lxf4;->H:Lcom/anthropic/velaud/code/remote/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lcom/anthropic/velaud/code/remote/a;->f:Lmf8;

    iget-object v7, v4, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    iget-object v8, p0, Lxf4;->G:Ljava/lang/Object;

    check-cast v8, Lua5;

    iget v9, p0, Lxf4;->F:I

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    if-ne v9, v10, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p1, v7, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lmf8;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lmf8;->e()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    new-instance p1, Lhg4;

    invoke-direct {p1, v4, v6, v10}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    invoke-static {v8, v6, v6, p1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_4
    new-instance p1, Lhg4;

    invoke-direct {p1, v4, v6, v11}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    invoke-static {v8, v6, v6, p1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p1, Lhg4;

    const/4 v0, 0x4

    invoke-direct {p1, v4, v6, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    invoke-static {v8, v6, v6, p1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p1, Lhg4;

    const/4 v0, 0x5

    invoke-direct {p1, v4, v6, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    invoke-static {v8, v6, v6, p1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_5
    iput-object v6, p0, Lxf4;->G:Ljava/lang/Object;

    iput v5, p0, Lxf4;->F:I

    invoke-static {v4, p0}, Lcom/anthropic/velaud/code/remote/a;->O(Lcom/anthropic/velaud/code/remote/a;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    iput-object v6, p0, Lxf4;->G:Ljava/lang/Object;

    iput v10, p0, Lxf4;->F:I

    const/4 p1, 0x0

    invoke-virtual {v4, p1, p1, p0}, Lcom/anthropic/velaud/code/remote/a;->X(ZZLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v4}, Lcom/anthropic/velaud/code/remote/a;->Q(Lcom/anthropic/velaud/code/remote/a;)V

    instance-of p0, v7, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    if-nez p0, :cond_9

    iget-object p0, v4, Lcom/anthropic/velaud/code/remote/a;->d0:Lpfh;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lrs9;->b()Z

    move-result p0

    if-ne p0, v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, v4, Lhlf;->a:Lt65;

    new-instance p1, Lhg4;

    const/16 v0, 0xa

    invoke-direct {p1, v4, v6, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    invoke-static {p0, v6, v6, p1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v4, Lcom/anthropic/velaud/code/remote/a;->d0:Lpfh;

    :cond_9
    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lxf4;->G:Ljava/lang/Object;

    check-cast v0, Lgf8;

    iget v7, p0, Lxf4;->F:I

    if-eqz v7, :cond_b

    if-ne v7, v5, :cond_a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/anthropic/velaud/code/remote/a;->f:Lmf8;

    iget-object v2, v0, Lgf8;->a:Ljava/lang/String;

    iget-object v0, v0, Lgf8;->b:Ljava/lang/String;

    iput-object v6, p0, Lxf4;->G:Ljava/lang/Object;

    iput v5, p0, Lxf4;->F:I

    invoke-virtual {p1, v2, v0, p0}, Lmf8;->d(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    move-object v1, v3

    :cond_c
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

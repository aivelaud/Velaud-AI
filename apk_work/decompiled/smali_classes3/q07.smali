.class public final Lq07;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lcom/anthropic/velaud/code/remote/stores/b;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/stores/b;La75;I)V
    .locals 0

    iput p3, p0, Lq07;->E:I

    iput-object p1, p0, Lq07;->G:Lcom/anthropic/velaud/code/remote/stores/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lq07;->E:I

    iget-object p0, p0, Lq07;->G:Lcom/anthropic/velaud/code/remote/stores/b;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lq07;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lq07;-><init>(Lcom/anthropic/velaud/code/remote/stores/b;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lq07;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lq07;-><init>(Lcom/anthropic/velaud/code/remote/stores/b;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lq07;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lq07;-><init>(Lcom/anthropic/velaud/code/remote/stores/b;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lq07;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lq07;-><init>(Lcom/anthropic/velaud/code/remote/stores/b;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lq07;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lq07;-><init>(Lcom/anthropic/velaud/code/remote/stores/b;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lq07;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lq07;-><init>(Lcom/anthropic/velaud/code/remote/stores/b;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq07;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lq07;

    invoke-virtual {p0, v1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lq07;

    invoke-virtual {p0, v1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lq07;

    invoke-virtual {p0, v1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lq07;

    invoke-virtual {p0, v1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lq07;

    invoke-virtual {p0, v1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lq07;

    invoke-virtual {p0, v1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq07;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lq07;->G:Lcom/anthropic/velaud/code/remote/stores/b;

    const/4 v3, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lq07;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/stores/b;->a:Lapg;

    iput v6, p0, Lq07;->F:I

    iget-object v0, v0, Lapg;->a:Lepg;

    invoke-interface {v0, p0}, Lepg;->V(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v0, v8

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, Lq07;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/stores/b;->a:Lapg;

    new-instance v2, Ljava/lang/Integer;

    const/16 v1, 0x64

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v6, p0, Lq07;->F:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3b

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lapg;->l(Lapg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v0, v8

    :cond_5
    :goto_1
    return-object v0

    :pswitch_1
    iget v0, p0, Lq07;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lq07;->F:I

    invoke-static {v2, p0}, Lcom/anthropic/velaud/code/remote/stores/b;->a(Lcom/anthropic/velaud/code/remote/stores/b;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    move-object v1, v8

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lq07;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_3

    :cond_9
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/stores/b;->a:Lapg;

    iput v6, p0, Lq07;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lapg;->j(Lapg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    move-object v0, v8

    :cond_b
    :goto_3
    return-object v0

    :pswitch_3
    iget v0, p0, Lq07;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lq07;->F:I

    invoke-virtual {v2, p0}, Lcom/anthropic/velaud/code/remote/stores/b;->l(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    move-object v1, v8

    :cond_e
    :goto_4
    return-object v1

    :pswitch_4
    iget v0, p0, Lq07;->F:I

    if-eqz v0, :cond_10

    if-ne v0, v6, :cond_f

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_10
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lq07;->F:I

    invoke-virtual {v2, p0}, Lcom/anthropic/velaud/code/remote/stores/b;->l(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    move-object v1, v8

    :cond_11
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Leg4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;La75;I)V
    .locals 0

    iput p4, p0, Leg4;->E:I

    iput-object p1, p0, Leg4;->G:Lcom/anthropic/velaud/code/remote/a;

    iput-object p2, p0, Leg4;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Leg4;->E:I

    iget-object v0, p0, Leg4;->H:Ljava/lang/String;

    iget-object p0, p0, Leg4;->G:Lcom/anthropic/velaud/code/remote/a;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Leg4;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Leg4;-><init>(Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Leg4;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Leg4;-><init>(Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Leg4;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Leg4;-><init>(Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leg4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Leg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Leg4;

    invoke-virtual {p0, v1}, Leg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Leg4;

    invoke-virtual {p0, v1}, Leg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Leg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Leg4;

    invoke-virtual {p0, v1}, Leg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Leg4;->E:I

    iget-object v1, p0, Leg4;->H:Ljava/lang/String;

    iget-object v2, p0, Leg4;->G:Lcom/anthropic/velaud/code/remote/a;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Leg4;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/a;->r:Lsbe;

    iput v5, p0, Leg4;->F:I

    invoke-virtual {v0, v1, p0}, Lsbe;->h(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v3, v8

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lz2j;->a:Lz2j;

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Leg4;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Leg4;->F:I

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    invoke-interface {v0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getGroupingFilter-n6q-b3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p0}, Lcom/anthropic/velaud/code/remote/a;->j0(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v0, v8

    :cond_5
    :goto_2
    return-object v0

    :pswitch_1
    iget v0, p0, Leg4;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_3

    :cond_6
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/a;->c:Lapg;

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/a;->x:Ljava/util/List;

    invoke-interface {v1}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getIncludeTriggerSessions()Z

    move-result v4

    invoke-interface {v1}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getTriggerFilter-mGl85uc()Ljava/lang/String;

    move-result-object v1

    iput v5, p0, Leg4;->F:I

    move-object v5, v1

    iget-object v1, p0, Leg4;->H:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v7, 0x5

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lapg;->l(Lapg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    move-object v0, v8

    :cond_8
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

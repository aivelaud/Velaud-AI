.class public final Ly07;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lcom/anthropic/velaud/code/remote/stores/b;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/stores/b;Ljava/lang/String;La75;I)V
    .locals 0

    iput p4, p0, Ly07;->E:I

    iput-object p1, p0, Ly07;->G:Lcom/anthropic/velaud/code/remote/stores/b;

    iput-object p2, p0, Ly07;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Ly07;->E:I

    iget-object v0, p0, Ly07;->H:Ljava/lang/String;

    iget-object p0, p0, Ly07;->G:Lcom/anthropic/velaud/code/remote/stores/b;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ly07;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ly07;-><init>(Lcom/anthropic/velaud/code/remote/stores/b;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ly07;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ly07;-><init>(Lcom/anthropic/velaud/code/remote/stores/b;Ljava/lang/String;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly07;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly07;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ly07;

    invoke-virtual {p0, v1}, Ly07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly07;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ly07;

    invoke-virtual {p0, v1}, Ly07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly07;->E:I

    iget-object v1, p0, Ly07;->H:Ljava/lang/String;

    iget-object v2, p0, Ly07;->G:Lcom/anthropic/velaud/code/remote/stores/b;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ly07;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/anthropic/velaud/code/remote/stores/b;->a:Lapg;

    iput v6, p0, Ly07;->F:I

    iget-object v0, p1, Lapg;->a:Lepg;

    iget-object p1, p1, Lapg;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p0}, Lepg;->x(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Ly07;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/anthropic/velaud/code/remote/stores/b;->a:Lapg;

    iput v6, p0, Ly07;->F:I

    invoke-virtual {p1, v1, p0}, Lapg;->h(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object p1, v5

    :cond_5
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

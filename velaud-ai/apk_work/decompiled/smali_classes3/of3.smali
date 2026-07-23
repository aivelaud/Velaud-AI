.class public final Lof3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lrf3;

.field public final synthetic H:Lcom/anthropic/velaud/api/experience/Experience;


# direct methods
.method public synthetic constructor <init>(Lrf3;Lcom/anthropic/velaud/api/experience/Experience;La75;I)V
    .locals 0

    iput p4, p0, Lof3;->E:I

    iput-object p1, p0, Lof3;->G:Lrf3;

    iput-object p2, p0, Lof3;->H:Lcom/anthropic/velaud/api/experience/Experience;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lof3;->E:I

    iget-object v0, p0, Lof3;->H:Lcom/anthropic/velaud/api/experience/Experience;

    iget-object p0, p0, Lof3;->G:Lrf3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lof3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lof3;-><init>(Lrf3;Lcom/anthropic/velaud/api/experience/Experience;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lof3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lof3;-><init>(Lrf3;Lcom/anthropic/velaud/api/experience/Experience;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lof3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lof3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lof3;

    invoke-virtual {p0, v1}, Lof3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lof3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lof3;

    invoke-virtual {p0, v1}, Lof3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lof3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lof3;->H:Lcom/anthropic/velaud/api/experience/Experience;

    iget-object v3, p0, Lof3;->G:Lrf3;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lof3;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Lrf3;->M:Luj7;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/Experience;->getId()Ljava/lang/String;

    move-result-object v0

    iput v7, p0, Lof3;->F:I

    invoke-static {p1, v0, p0}, Luj7;->k(Luj7;Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lof3;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Lrf3;->M:Luj7;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/Experience;->getId()Ljava/lang/String;

    move-result-object v0

    iput v7, p0, Lof3;->F:I

    iget-object v2, p1, Luj7;->n:Lnj7;

    const-string v3, "android-chat-input-banner"

    invoke-virtual {p1, v2, v3, v0, p0}, Luj7;->f(Lnj7;Ljava/lang/String;Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

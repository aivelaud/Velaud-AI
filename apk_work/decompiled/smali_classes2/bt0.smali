.class public final Lbt0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lct0;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Lct0;ILa75;I)V
    .locals 0

    iput p4, p0, Lbt0;->E:I

    iput-object p1, p0, Lbt0;->G:Lct0;

    iput p2, p0, Lbt0;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lbt0;->E:I

    iget v0, p0, Lbt0;->H:I

    iget-object p0, p0, Lbt0;->G:Lct0;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbt0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lbt0;-><init>(Lct0;ILa75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbt0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lbt0;-><init>(Lct0;ILa75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbt0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbt0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbt0;

    invoke-virtual {p0, v1}, Lbt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbt0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbt0;

    invoke-virtual {p0, v1}, Lbt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lbt0;->E:I

    iget v1, p0, Lbt0;->H:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    iget-object v5, p0, Lbt0;->G:Lct0;

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbt0;->F:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, p0, Lbt0;->F:I

    invoke-virtual {v5, p0}, Lct0;->Q(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, v5, Lct0;->n:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lps0;

    if-nez v0, :cond_4

    :goto_1
    move-object v2, v8

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    iget-object p0, v5, Lct0;->n:Ltad;

    new-instance v0, Lrs0;

    invoke-direct {v0, p1}, Lrs0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget p1, v5, Lct0;->m:I

    if-ne v1, p1, :cond_6

    iget-object p1, v5, Lct0;->k:Ly42;

    new-instance v0, Lf37;

    const v1, 0x7f12007c

    invoke-direct {v0, v1}, Lf37;-><init>(I)V

    iput v6, p0, Lbt0;->F:I

    invoke-interface {p1, p0, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    :goto_2
    move-object v2, v4

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p0, v5, Lct0;->n:Ltad;

    sget-object p1, Lqs0;->a:Lqs0;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :goto_4
    return-object v2

    :pswitch_0
    iget v0, p0, Lbt0;->F:I

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, p0, Lbt0;->F:I

    invoke-static {v5, v1, p0}, Lct0;->O(Lct0;ILc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    iget v0, v5, Lct0;->m:I

    if-ne v1, v0, :cond_b

    iget-object v0, v5, Lct0;->l:Ly42;

    iput v6, p0, Lbt0;->F:I

    invoke-interface {v0, p0, p1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    :goto_6
    move-object v2, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object v2, v8

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

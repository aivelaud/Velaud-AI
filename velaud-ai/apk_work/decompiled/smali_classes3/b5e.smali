.class public final Lb5e;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lm5e;


# direct methods
.method public synthetic constructor <init>(Lm5e;La75;I)V
    .locals 0

    iput p3, p0, Lb5e;->E:I

    iput-object p1, p0, Lb5e;->G:Lm5e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lb5e;->E:I

    iget-object p0, p0, Lb5e;->G:Lm5e;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb5e;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lb5e;-><init>(Lm5e;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb5e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lb5e;-><init>(Lm5e;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lb5e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lb5e;-><init>(Lm5e;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lb5e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lb5e;-><init>(Lm5e;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb5e;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb5e;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lb5e;

    invoke-virtual {p0, v1}, Lb5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb5e;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lb5e;

    invoke-virtual {p0, v1}, Lb5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb5e;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lb5e;

    invoke-virtual {p0, v1}, Lb5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb5e;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lb5e;

    invoke-virtual {p0, v1}, Lb5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb5e;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lb5e;->G:Lm5e;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb5e;->F:I

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

    iput v6, p0, Lb5e;->F:I

    invoke-static {v2, p0}, Lm5e;->P(Lm5e;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lb5e;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lb5e;->F:I

    invoke-static {v2, p0}, Lm5e;->O(Lm5e;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lb5e;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lb5e;->F:I

    sget p1, Lm5e;->F:I

    const/4 p1, 0x0

    invoke-virtual {v2, p1, p0}, Lm5e;->S(ZLc75;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_8

    move-object p1, v5

    :cond_8
    :goto_2
    return-object p1

    :pswitch_2
    iget v0, p0, Lb5e;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lm5e;->g:Lsbe;

    iget-object p1, p1, Lsbe;->i:Ly42;

    iget-object v0, v2, Lm5e;->n:Ly42;

    iput v6, p0, Lb5e;->F:I

    invoke-static {p1, v0, p0}, Lnfl;->q(Lvre;Ldbg;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v1, v5

    :cond_b
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

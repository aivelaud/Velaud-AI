.class public final Lbl1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lhrd;

.field public final synthetic I:Ldqi;


# direct methods
.method public synthetic constructor <init>(Lhrd;Ldqi;La75;I)V
    .locals 0

    iput p4, p0, Lbl1;->E:I

    iput-object p1, p0, Lbl1;->H:Lhrd;

    iput-object p2, p0, Lbl1;->I:Ldqi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    iget v0, p0, Lbl1;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbl1;

    iget-object v1, p0, Lbl1;->I:Ldqi;

    const/4 v2, 0x1

    iget-object p0, p0, Lbl1;->H:Lhrd;

    invoke-direct {v0, p0, v1, p2, v2}, Lbl1;-><init>(Lhrd;Ldqi;La75;I)V

    iput-object p1, v0, Lbl1;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbl1;

    iget-object v1, p0, Lbl1;->I:Ldqi;

    const/4 v2, 0x0

    iget-object p0, p0, Lbl1;->H:Lhrd;

    invoke-direct {v0, p0, v1, p2, v2}, Lbl1;-><init>(Lhrd;Ldqi;La75;I)V

    iput-object p1, v0, Lbl1;->G:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbl1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbl1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbl1;

    invoke-virtual {p0, v1}, Lbl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbl1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbl1;

    invoke-virtual {p0, v1}, Lbl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lbl1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lbl1;->I:Ldqi;

    iget-object v3, p0, Lbl1;->H:Lhrd;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbl1;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lbl1;->G:Ljava/lang/Object;

    check-cast p1, Lua5;

    new-instance v0, Ldl1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v7, v4}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v6, p0, Lbl1;->F:I

    check-cast v3, Lhvh;

    invoke-virtual {v3, v0, p0}, Lhvh;->p1(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lbl1;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lbl1;->G:Ljava/lang/Object;

    check-cast p1, Lua5;

    new-instance v0, Lal1;

    invoke-direct {v0, p1, v2, v7}, Lal1;-><init>(Lua5;Ldqi;La75;)V

    iput v6, p0, Lbl1;->F:I

    invoke-static {v3, v0, p0}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
